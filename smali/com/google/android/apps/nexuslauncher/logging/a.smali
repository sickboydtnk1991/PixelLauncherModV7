.class public Lcom/google/android/apps/nexuslauncher/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final CO:Lcom/google/android/gms/clearcut/a;

.field final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/google/android/gms/clearcut/a;

    const-string v1, "GOOGLE_NOW_LAUNCHER"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/logging/a;->CO:Lcom/google/android/gms/clearcut/a;

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/android/launcher3/util/UiThreadHelper;->getBackgroundLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/logging/a;->mHandler:Landroid/os/Handler;

    .line 25
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 33
    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 40
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/logging/a;->CO:Lcom/google/android/gms/clearcut/a;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    invoke-static {v0}, Lcom/google/protobuf/nano/g;->toByteArray(Lcom/google/protobuf/nano/g;)[B

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/clearcut/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/gms/clearcut/b;-><init>(Lcom/google/android/gms/clearcut/a;[BB)V

    iget-boolean v0, v3, Lcom/google/android/gms/clearcut/b;->Lo:Z

    if-nez v0, :cond_4

    iput-boolean v2, v3, Lcom/google/android/gms/clearcut/b;->Lo:Z

    new-instance v0, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v4, v3, Lcom/google/android/gms/clearcut/b;->Lp:Lcom/google/android/gms/clearcut/a;

    invoke-static {v4}, Lcom/google/android/gms/clearcut/a;->i(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, Lcom/google/android/gms/clearcut/b;->Lp:Lcom/google/android/gms/clearcut/a;

    invoke-static {v4}, Lcom/google/android/gms/clearcut/a;->j(Lcom/google/android/gms/clearcut/a;)I

    move-result v6

    iget v7, v3, Lcom/google/android/gms/clearcut/b;->KN:I

    iget-object v8, v3, Lcom/google/android/gms/clearcut/b;->zzb:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/clearcut/b;->Kb:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/clearcut/b;->Kc:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/clearcut/b;->Lp:Lcom/google/android/gms/clearcut/a;

    invoke-static {v4}, Lcom/google/android/gms/clearcut/a;->h(Lcom/google/android/gms/clearcut/a;)Z

    move-result v11

    iget v12, v3, Lcom/google/android/gms/clearcut/b;->Le:I

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v6, v3, Lcom/google/android/gms/clearcut/b;->Ln:Lcom/google/android/gms/internal/ee;

    iget-object v7, v3, Lcom/google/android/gms/clearcut/b;->Lf:Lcom/google/android/gms/clearcut/d;

    iget-object v8, v3, Lcom/google/android/gms/clearcut/b;->Lg:Lcom/google/android/gms/clearcut/d;

    iget-object v4, v3, Lcom/google/android/gms/clearcut/b;->Lh:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/google/android/gms/clearcut/a;->e(Ljava/util/ArrayList;)[I

    move-result-object v9

    iget-object v4, v3, Lcom/google/android/gms/clearcut/b;->Li:Ljava/util/ArrayList;

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/clearcut/b;->Li:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/clearcut/a;->fy()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v15

    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/clearcut/b;->Lj:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/google/android/gms/clearcut/a;->e(Ljava/util/ArrayList;)[I

    move-result-object v11

    iget-object v4, v3, Lcom/google/android/gms/clearcut/b;->Ll:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/clearcut/b;->Ll:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/clearcut/a;->fz()[[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    move-object v12, v4

    goto :goto_1

    :cond_1
    move-object v12, v15

    :goto_1
    iget-object v4, v3, Lcom/google/android/gms/clearcut/b;->Lk:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/android/gms/clearcut/b;->Lk:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/clearcut/a;->fA()[Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-object v13, v4

    goto :goto_2

    :cond_2
    move-object v13, v15

    :goto_2
    iget-boolean v14, v3, Lcom/google/android/gms/clearcut/b;->Lm:Z

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lcom/google/android/gms/internal/ee;Lcom/google/android/gms/clearcut/d;Lcom/google/android/gms/clearcut/d;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/phenotype/ExperimentTokens;Z)V

    iget-object v1, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lt:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v4, v3, Lcom/google/android/gms/clearcut/b;->Lp:Lcom/google/android/gms/clearcut/a;

    invoke-static {v4}, Lcom/google/android/gms/clearcut/a;->k(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/c;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LJ:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LF:I

    invoke-interface {v4, v5, v1}, Lcom/google/android/gms/clearcut/c;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/google/android/gms/clearcut/b;->Lp:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->l(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/clearcut/f;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/y;

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->ML:Lcom/google/android/gms/common/api/Status;

    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/api/internal/at;

    invoke-direct {v1, v15}, Lcom/google/android/gms/common/api/internal/at;-><init>(Lcom/google/android/gms/common/api/u;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/B;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_5
    :goto_3
    return v2
.end method
