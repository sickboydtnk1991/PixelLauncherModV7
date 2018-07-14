.class Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onBindingDied: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->h(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xA:Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

    .line 76
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    iput-object v0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xC:Ljava/lang/Runnable;

    .line 77
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xB:Z

    .line 78
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 54
    const-string v0, "Service connected "

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->g(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xA:Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

    .line 56
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    iget-object p1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xC:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    iget-object p1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xC:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 58
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xC:Ljava/lang/Runnable;

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    :try_start_0
    iget-object p2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xE:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

    invoke-interface {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;->cC()Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xE:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

    invoke-interface {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;->cC()Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ai;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/y;

    invoke-direct {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/y;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;->registerSettingsCallback(Lcom/google/android/apps/miphone/aiai/matchmaker/api/ISettingsCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Unable to obtain settings"

    invoke-static {p2, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xB:Z

    .line 62
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 66
    const-string p1, "Service disconnected"

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->g(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xA:Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

    .line 68
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    iput-object v0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xC:Ljava/lang/Runnable;

    .line 69
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xB:Z

    .line 70
    return-void
.end method
