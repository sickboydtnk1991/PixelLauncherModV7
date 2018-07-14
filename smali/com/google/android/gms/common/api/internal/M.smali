.class public final Lcom/google/android/gms/common/api/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/aV;
.implements Lcom/google/android/gms/common/api/w;
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field final KI:Ljava/util/Map;

.field final KW:I

.field Ky:Z

.field private MB:I

.field private final Mm:Lcom/google/android/gms/common/api/internal/aI;

.field final synthetic Mq:Lcom/google/android/gms/common/api/internal/K;

.field private final OZ:Ljava/util/Queue;

.field final Pa:Lcom/google/android/gms/common/api/l;

.field private final Pb:Lcom/google/android/gms/common/api/i;

.field final Pc:Lcom/google/android/gms/common/api/internal/g;

.field final Pd:Ljava/util/Set;

.field final Pe:Lcom/google/android/gms/common/api/internal/zzdd;

.field private Pf:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/K;Lcom/google/android/gms/common/api/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->OZ:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pd:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->KI:Ljava/util/Map;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/M;->MB:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pf:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/r;->a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/M;)Lcom/google/android/gms/common/api/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    instance-of v1, v1, Lcom/google/android/gms/common/internal/y;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/internal/y;->hc()Lcom/google/android/gms/common/api/n;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Pb:Lcom/google/android/gms/common/api/i;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Pb:Lcom/google/android/gms/common/api/i;

    .line 11
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/common/api/r;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/g;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Pc:Lcom/google/android/gms/common/api/internal/g;

    .line 13
    iget v1, p2, Lcom/google/android/gms/common/api/r;->KV:I

    iput v1, p0, Lcom/google/android/gms/common/api/internal/M;->KW:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/l;->fM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/K;->b(Lcom/google/android/gms/common/api/internal/K;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/r;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzdd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->Pe:Lcom/google/android/gms/common/api/internal/zzdd;

    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pe:Lcom/google/android/gms/common/api/internal/zzdd;

    .line 17
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/aL;

    .line 182
    const/4 v2, 0x0

    .line 183
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->LW:Lcom/google/android/gms/common/ConnectionResult;

    if-ne p1, v3, :cond_0

    .line 184
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/l;->fR()Ljava/lang/String;

    move-result-object v2

    .line 185
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/M;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/aL;->a(Lcom/google/android/gms/common/api/internal/aI;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->Pd:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 188
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pc:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/M;->gE()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/internal/g;Z)V

    .line 122
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/internal/M;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/M;->onConnectionSuspended(I)V

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/l;->disconnect()V

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/M;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/P;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/common/api/internal/P;-><init>(Lcom/google/android/gms/common/api/internal/M;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Landroid/os/Handler;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/M;->b(Lcom/google/android/gms/common/api/internal/z;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/M;->gD()V

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->OZ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->Pf:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->Pf:Lcom/google/android/gms/common/ConnectionResult;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->fF()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->Pf:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/M;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/M;->go()V

    .line 101
    return-void
.end method

.method final gA()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/M;->gw()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/M;->Ky:Z

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Pc:Lcom/google/android/gms/common/api/internal/g;

    sget-object v2, Lcom/google/android/gms/common/api/internal/aB;->ML:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/g;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/K;->c(Lcom/google/android/gms/common/api/internal/K;)J

    move-result-wide v2

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/K;->d(Lcom/google/android/gms/common/api/internal/K;)J

    move-result-wide v2

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->e(Lcom/google/android/gms/common/api/internal/K;)Lcom/google/android/gms/common/internal/Q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/Q;->Sp:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 55
    return-void
.end method

.method public final gB()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Landroid/os/Handler;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pf:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final gC()V
    .locals 3

    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/M;->Ky:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/M;->Ky:Z

    .line 142
    :cond_0
    return-void
.end method

.method final gD()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    .line 155
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/M;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/K;->h(Lcom/google/android/gms/common/api/internal/K;)J

    move-result-wide v2

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 157
    return-void
.end method

.method public final gE()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->fM()Z

    move-result v0

    return v0
.end method

.method public final gk()V
    .locals 6

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Landroid/os/Handler;)V

    .line 103
    sget-object v0, Lcom/google/android/gms/common/api/internal/K;->ML:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/M;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pc:Lcom/google/android/gms/common/api/internal/g;

    sget-object v1, Lcom/google/android/gms/common/api/internal/K;->ML:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/g;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->KI:Ljava/util/Map;

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->KI:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/ag;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/ag;

    .line 107
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 108
    new-instance v4, Lcom/google/android/gms/common/api/internal/aG;

    new-instance v5, Lcom/google/android/gms/tasks/d;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/d;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/aG;-><init>(Lcom/google/android/gms/common/api/internal/ag;Lcom/google/android/gms/tasks/d;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/M;->a(Lcom/google/android/gms/common/api/internal/z;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/M;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    new-instance v1, Lcom/google/android/gms/common/api/internal/Q;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/Q;-><init>(Lcom/google/android/gms/common/api/internal/M;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/internal/d;)V

    .line 113
    :cond_1
    return-void
.end method

.method public final go()V
    .locals 9

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Landroid/os/Handler;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->e(Lcom/google/android/gms/common/api/internal/K;)Lcom/google/android/gms/common/internal/Q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/K;->b(Lcom/google/android/gms/common/api/internal/K;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Q;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/l;)I

    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/M;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 172
    return-void

    .line 173
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/S;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/M;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/S;-><init>(Lcom/google/android/gms/common/api/internal/K;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/internal/aI;)V

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/l;->fM()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Pe:Lcom/google/android/gms/common/api/internal/zzdd;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zzdd;->zzg:Lcom/google/android/gms/a/f;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zzdd;->zzg:Lcom/google/android/gms/a/f;

    invoke-interface {v2}, Lcom/google/android/gms/a/f;->disconnect()V

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zzdd;->zzf:Lcom/google/android/gms/common/internal/l;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/common/internal/l;->RE:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zzdd;->zzd:Lcom/google/android/gms/common/api/h;

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zzdd;->zzb:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/zzdd;->zzc:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zzdd;->zzf:Lcom/google/android/gms/common/internal/l;

    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/zzdd;->zzf:Lcom/google/android/gms/common/internal/l;

    iget-object v6, v6, Lcom/google/android/gms/common/internal/l;->RD:Lcom/google/android/gms/a/a;

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/h;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)Lcom/google/android/gms/common/api/l;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/a/f;

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zzdd;->zzg:Lcom/google/android/gms/a/f;

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zzdd;->zzh:Lcom/google/android/gms/common/api/internal/ar;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zzdd;->zze:Ljava/util/Set;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zzdd;->zze:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzdd;->zzg:Lcom/google/android/gms/a/f;

    invoke-interface {v1}, Lcom/google/android/gms/a/f;->gw()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zzdd;->zzc:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/common/api/internal/ap;

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/internal/ap;-><init>(Lcom/google/android/gms/common/api/internal/zzdd;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/internal/c;)V

    .line 177
    return-void

    .line 167
    :cond_6
    :goto_2
    return-void
.end method

.method public final gw()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Landroid/os/Handler;)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pf:Lcom/google/android/gms/common/ConnectionResult;

    .line 118
    return-void
.end method

.method final gz()V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/M;->gw()V

    .line 23
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->LW:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/M;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/M;->gC()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->KI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/d;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/d;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/M;->onConnectionSuspended(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->disconnect()V

    .line 31
    nop

    .line 34
    :cond_0
    nop

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->OZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->OZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/M;->b(Lcom/google/android/gms/common/api/internal/z;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/M;->gD()V

    .line 40
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/M;->gz()V

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/N;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/N;-><init>(Lcom/google/android/gms/common/api/internal/M;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Landroid/os/Handler;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pe:Lcom/google/android/gms/common/api/internal/zzdd;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Pe:Lcom/google/android/gms/common/api/internal/zzdd;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zzdd;->zzg:Lcom/google/android/gms/a/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzdd;->zzg:Lcom/google/android/gms/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/a/f;->disconnect()V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/M;->gw()V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->e(Lcom/google/android/gms/common/api/internal/K;)Lcom/google/android/gms/common/internal/Q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/Q;->Sp:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/M;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 70
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 71
    invoke-static {}, Lcom/google/android/gms/common/api/internal/K;->gx()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/M;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->OZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->Pf:Lcom/google/android/gms/common/ConnectionResult;

    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/K;->gy()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/K;->f(Lcom/google/android/gms/common/api/internal/K;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/K;->g(Lcom/google/android/gms/common/api/internal/K;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/K;->f(Lcom/google/android/gms/common/api/internal/K;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/M;->KW:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/aP;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 79
    monitor-exit v0

    return-void

    .line 80
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/M;->KW:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/K;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    .line 83
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/M;->Ky:Z

    .line 84
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/M;->Ky:Z

    if-eqz p1, :cond_5

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/M;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/K;->c(Lcom/google/android/gms/common/api/internal/K;)J

    move-result-wide v1

    .line 87
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 88
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/M;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    .line 89
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aI;->Mk:Lcom/google/android/gms/common/api/a;

    iget-object v1, v1, Lcom/google/android/gms/common/api/a;->Kd:Ljava/lang/String;

    const/16 v2, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/M;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 91
    :cond_6
    return-void

    .line 80
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/M;->gA()V

    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/O;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/O;-><init>(Lcom/google/android/gms/common/api/internal/M;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Landroid/os/Handler;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M;->OZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/z;

    .line 130
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/z;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M;->OZ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 133
    return-void
.end method
