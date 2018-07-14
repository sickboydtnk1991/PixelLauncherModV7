.class public final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/F;


# instance fields
.field private KV:I

.field private KY:Z

.field final LQ:Landroid/content/Context;

.field Lm:Z

.field private MS:I

.field final NH:Lcom/google/android/gms/common/api/internal/G;

.field final NJ:Ljava/util/concurrent/locks/Lock;

.field final NK:Lcom/google/android/gms/common/d;

.field private NL:Lcom/google/android/gms/common/ConnectionResult;

.field private final NM:Landroid/os/Bundle;

.field private final NN:Ljava/util/Set;

.field NO:Lcom/google/android/gms/a/f;

.field NP:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field NQ:Z

.field final NR:Lcom/google/android/gms/common/internal/l;

.field private final NS:Ljava/util/Map;

.field private final NT:Lcom/google/android/gms/common/api/h;

.field private NU:Ljava/util/ArrayList;

.field Ng:Z

.field Nx:Z

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/G;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/h;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->KV:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NM:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NN:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NU:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->NR:Lcom/google/android/gms/common/internal/l;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->NS:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/o;->NK:Lcom/google/android/gms/common/d;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/o;->NT:Lcom/google/android/gms/common/api/h;

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/o;->NJ:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/o;->LQ:Landroid/content/Context;

    .line 13
    return-void
.end method

.method private static aN(I)Ljava/lang/String;
    .locals 0

    .line 195
    packed-switch p0, :pswitch_data_0

    .line 198
    const-string p0, "UNKNOWN"

    return-object p0

    .line 197
    :pswitch_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    .line 196
    :pswitch_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final gn()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/B;->ge()Z

    new-instance v1, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/G;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/F;->gk()V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/G;->Oz:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    invoke-static {}, Lcom/google/android/gms/common/api/internal/J;->gu()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    .line 115
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NO:Lcom/google/android/gms/a/f;

    if-eqz v0, :cond_1

    .line 117
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->NQ:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NO:Lcom/google/android/gms/a/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->NP:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/o;->Ng:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/a/f;->a(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    .line 119
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->zza(Z)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->Nn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/j;

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/G;->MJ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/l;

    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/common/api/l;->disconnect()V

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NM:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NM:Landroid/os/Bundle;

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/G;->OJ:Lcom/google/android/gms/common/api/internal/Z;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/Z;->p(Landroid/os/Bundle;)V

    .line 126
    return-void

    .line 113
    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private final gq()V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NU:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    .line 170
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NO:Lcom/google/android/gms/a/f;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NO:Lcom/google/android/gms/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/a/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->NO:Lcom/google/android/gms/a/f;

    invoke-interface {p1}, Lcom/google/android/gms/a/f;->gl()V

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->NO:Lcom/google/android/gms/a/f;

    invoke-interface {p1}, Lcom/google/android/gms/a/f;->disconnect()V

    .line 167
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->NP:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 168
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/B;->Oj:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 128
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->aM(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->gm()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->gn()V

    .line 112
    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->KY:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->fF()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final aM(I)Z
    .locals 4

    .line 184
    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->KV:I

    if-eq v0, p1, :cond_0

    .line 185
    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/B;->gs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/common/api/internal/o;->MS:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/common/api/internal/o;->KV:I

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o;->aN(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o;->aN(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x46

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but received callback for step "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 191
    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 193
    const/4 p1, 0x0

    return p1

    .line 194
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 1

    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->gq()V

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->fF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->zza(Z)V

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/G;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->OJ:Lcom/google/android/gms/common/api/internal/Z;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/Z;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 162
    return-void
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 4

    .line 137
    nop

    .line 139
    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->fF()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 141
    nop

    .line 143
    :goto_0
    move p3, v2

    goto :goto_1

    .line 142
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->NK:Lcom/google/android/gms/common/d;

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    invoke-virtual {p3, v3}, Lcom/google/android/gms/common/d;->aH(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    move p3, v1

    :goto_1
    if-eqz p3, :cond_3

    .line 144
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->NL:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/google/android/gms/common/api/internal/o;->zzf:I

    if-ge v0, p3, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 146
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->NL:Lcom/google/android/gms/common/ConnectionResult;

    .line 147
    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->zzf:I

    .line 148
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/G;->Nn:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->fK()Lcom/google/android/gms/common/api/j;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method final gf()V
    .locals 6

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->Lm:Z

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/B;->Mw:Ljava/util/Set;

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/j;

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/G;->Nn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/G;->Nn:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method final gj()V
    .locals 4

    .line 84
    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->MS:I

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->Lm:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->Nx:Z

    if-eqz v0, :cond_5

    .line 87
    :cond_1
    nop

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/o;->KV:I

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/G;->MJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/o;->MS:I

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/G;->MJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/j;

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/G;->Nn:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->gm()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->gn()V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/G;->MJ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/l;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->NU:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/J;->gu()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_5
    return-void
.end method

.method public final gk()V
    .locals 11

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->Nn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->Lm:Z

    .line 16
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->NL:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->KV:I

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/o;->KY:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->Nx:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->NQ:Z

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->NS:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a;

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/G;->MJ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/a;->fK()Lcom/google/android/gms/common/api/j;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/l;

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/o;->NS:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/common/api/l;->fM()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/o;->Lm:Z

    .line 30
    if-eqz v6, :cond_0

    .line 31
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/o;->NN:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/a;->fK()Lcom/google/android/gms/common/api/j;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->KY:Z

    .line 33
    :cond_1
    :goto_1
    new-instance v7, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v7, p0, v4, v6}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/a;Z)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/o;->Lm:Z

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->NR:Lcom/google/android/gms/common/internal/l;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    .line 39
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/common/internal/l;->RE:Ljava/lang/Integer;

    .line 41
    new-instance v10, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v10, p0, v0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/o;B)V

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o;->NT:Lcom/google/android/gms/common/api/h;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/o;->LQ:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/u;->fU()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/o;->NR:Lcom/google/android/gms/common/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NR:Lcom/google/android/gms/common/internal/l;

    .line 44
    iget-object v8, v0, Lcom/google/android/gms/common/internal/l;->RD:Lcom/google/android/gms/a/a;

    .line 45
    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/h;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NO:Lcom/google/android/gms/a/f;

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->MJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->MS:I

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NU:Ljava/util/ArrayList;

    .line 48
    invoke-static {}, Lcom/google/android/gms/common/api/internal/J;->gu()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final gl()V
    .locals 0

    .line 130
    return-void
.end method

.method final gm()Z
    .locals 4

    .line 51
    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->MS:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->MS:I

    .line 52
    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->MS:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 53
    return v2

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->MS:I

    if-gez v0, :cond_1

    .line 55
    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/B;->gs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string v0, "GoogleApiClientConnecting"

    const-string v1, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 58
    return v2

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NL:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/o;->zzf:I

    iput v1, v0, Lcom/google/android/gms/common/api/internal/G;->zzc:I

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NL:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    return v2

    .line 63
    :cond_2
    return v1
.end method

.method public final gp()Z
    .locals 3

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->gq()V

    .line 132
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->zza(Z)V

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/G;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 134
    return v0
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->aM(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 102
    :cond_0
    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->NM:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->gm()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->gn()V

    .line 106
    :cond_2
    return-void
.end method

.method public final zza(I)V
    .locals 2

    .line 135
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 136
    return-void
.end method
