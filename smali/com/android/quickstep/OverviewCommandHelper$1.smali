.class Lcom/android/quickstep/OverviewCommandHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;


# direct methods
.method constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p1}, Lcom/android/quickstep/OverviewCommandHelper;->access$000(Lcom/android/quickstep/OverviewCommandHelper;)V

    .line 95
    return-void
.end method
