.class Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;


# direct methods
.method constructor <init>(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$4;->this$0:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 100
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 101
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$4;->this$0:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->access$602(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;Z)Z

    return-void

    .line 102
    :cond_0
    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$4;->this$0:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->access$602(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;Z)Z

    .line 107
    :cond_1
    return-void
.end method
