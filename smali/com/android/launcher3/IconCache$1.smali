.class Lcom/android/launcher3/IconCache$1;
.super Lcom/android/launcher3/IconCache$IconLoadRequest;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/IconCache;

.field final synthetic val$caller:Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;

.field final synthetic val$info:Lcom/android/launcher3/ItemInfoWithIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher3/IconCache;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/android/launcher3/ItemInfoWithIcon;Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/android/launcher3/IconCache$1;->this$0:Lcom/android/launcher3/IconCache;

    iput-object p4, p0, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfoWithIcon;

    iput-object p5, p0, Lcom/android/launcher3/IconCache$1;->val$caller:Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/IconCache$IconLoadRequest;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$run$0(Lcom/android/launcher3/IconCache$1;Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/ItemInfoWithIcon;)V
    .locals 0

    .line 431
    invoke-interface {p1, p2}, Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;->reapplyItemInfo(Lcom/android/launcher3/ItemInfoWithIcon;)V

    .line 432
    invoke-virtual {p0}, Lcom/android/launcher3/IconCache$1;->onEnd()V

    .line 433
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 425
    iget-object v0, p0, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfoWithIcon;

    instance-of v0, v0, Lcom/android/launcher3/AppInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfoWithIcon;

    instance-of v0, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfoWithIcon;

    instance-of v0, v0, Lcom/android/launcher3/model/PackageItemInfo;

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/android/launcher3/IconCache$1;->this$0:Lcom/android/launcher3/IconCache;

    iget-object v2, p0, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfoWithIcon;

    check-cast v2, Lcom/android/launcher3/model/PackageItemInfo;

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/PackageItemInfo;Z)V

    goto :goto_1

    .line 426
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/IconCache$1;->this$0:Lcom/android/launcher3/IconCache;

    iget-object v2, p0, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfoWithIcon;

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/IconCache;->getTitleAndIcon(Lcom/android/launcher3/ItemInfoWithIcon;Z)V

    .line 430
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/IconCache$1;->this$0:Lcom/android/launcher3/IconCache;

    iget-object v0, v0, Lcom/android/launcher3/IconCache;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    iget-object v1, p0, Lcom/android/launcher3/IconCache$1;->val$caller:Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;

    iget-object v2, p0, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfoWithIcon;

    new-instance v3, Lcom/android/launcher3/-$$Lambda$IconCache$1$TK_u5pHJBKCYnl2rjJTHPBeKfeI;

    invoke-direct {v3, p0, v1, v2}, Lcom/android/launcher3/-$$Lambda$IconCache$1$TK_u5pHJBKCYnl2rjJTHPBeKfeI;-><init>(Lcom/android/launcher3/IconCache$1;Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/ItemInfoWithIcon;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 434
    return-void
.end method
