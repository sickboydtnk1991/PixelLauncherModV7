.class Lcom/android/quickstep/TouchInteractionService$1;
.super Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/android/systemui/shared/recents/ISystemUiProxy;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0, p1}, Lcom/android/quickstep/TouchInteractionService;->access$302(Lcom/android/quickstep/TouchInteractionService;Lcom/android/systemui/shared/recents/ISystemUiProxy;)Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 101
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->access$400(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsModel;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsModel;->setSystemUiProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;)V

    .line 102
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->access$500(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewInteractionState;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/OverviewInteractionState;->setSystemUiProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;)V

    .line 103
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/MotionEventQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/MotionEventQueue;->queue(Landroid/view/MotionEvent;)V

    .line 92
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->access$200()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public onOverviewHidden(ZZ)V
    .locals 0

    .line 139
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 141
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->access$100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/MotionEventQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/MotionEventQueue;->onQuickScrubEnd()V

    .line 143
    :cond_0
    return-void
.end method

.method public onOverviewShown(Z)V
    .locals 1

    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/TouchInteractionService;->access$000(Lcom/android/quickstep/TouchInteractionService;I)V

    .line 131
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->access$100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/MotionEventQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/MotionEventQueue;->onOverviewShownFromAltTab()V

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->access$600(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper;->onOverviewShown()V

    .line 135
    return-void
.end method

.method public onOverviewToggle()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$600(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewCommandHelper;->onOverviewToggle()V

    .line 125
    return-void
.end method

.method public onPreMotionEvent(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0, p1}, Lcom/android/quickstep/TouchInteractionService;->access$000(Lcom/android/quickstep/TouchInteractionService;I)V

    .line 85
    return-void
.end method

.method public onQuickScrubEnd()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/MotionEventQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/MotionEventQueue;->onQuickScrubEnd()V

    .line 119
    return-void
.end method

.method public onQuickScrubProgress(F)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/MotionEventQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/MotionEventQueue;->onQuickScrubProgress(F)V

    .line 114
    return-void
.end method

.method public onQuickScrubStart()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/MotionEventQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/MotionEventQueue;->onQuickScrubStart()V

    .line 108
    return-void
.end method

.method public onQuickStep(Landroid/view/MotionEvent;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/MotionEventQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/MotionEventQueue;->onQuickStep(Landroid/view/MotionEvent;)V

    .line 148
    return-void
.end method

.method public onTip(II)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$600(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->onTip(II)V

    .line 155
    return-void
.end method
