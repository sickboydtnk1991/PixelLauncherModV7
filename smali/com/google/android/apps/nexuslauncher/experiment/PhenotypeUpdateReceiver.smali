.class public Lcom/google/android/apps/nexuslauncher/experiment/PhenotypeUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static f(Landroid/content/Context;)V
    .locals 3

    .line 29
    new-instance v0, Lcom/google/android/gms/common/api/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/v;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/phenotype/c;->KR:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->fW()Lcom/google/android/gms/common/api/u;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/u;->connect()V

    .line 31
    new-instance v1, Lcom/google/android/apps/nexuslauncher/experiment/b;

    invoke-direct {v1, v0, p0}, Lcom/google/android/apps/nexuslauncher/experiment/b;-><init>(Lcom/google/android/gms/common/api/u;Landroid/content/Context;)V

    .line 33
    const-string p0, ""

    .line 34
    sget-object v0, Lcom/google/android/gms/tasks/e;->afG:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v1, v2}, Lcom/google/android/gms/phenotype/k;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/phenotype/l;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/experiment/PhenotypeUpdateReceiver;->f(Landroid/content/Context;)V

    .line 26
    return-void
.end method
