.class public final Lcom/google/android/gms/common/api/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final ML:Lcom/google/android/gms/common/api/Status;

.field private static final MM:Lcom/google/android/gms/common/api/Status;

.field static final OO:Ljava/lang/Object;

.field private static OP:Lcom/google/android/gms/common/api/internal/K;


# instance fields
.field private LV:J

.field final OA:Landroid/content/Context;

.field private OM:J

.field private ON:J

.field private final OQ:Lcom/google/android/gms/common/b;

.field private final OR:Lcom/google/android/gms/common/internal/Q;

.field public final OS:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OT:Ljava/util/concurrent/atomic/AtomicInteger;

.field final OU:Ljava/util/Map;

.field OV:Lcom/google/android/gms/common/api/internal/j;

.field final OW:Ljava/util/Set;

.field private final OX:Ljava/util/Set;

.field public final OY:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 214
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/K;->ML:Lcom/google/android/gms/common/api/Status;

    .line 215
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/K;->MM:Lcom/google/android/gms/common/api/Status;

    .line 216
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/K;->OO:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/b;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/K;->LV:J

    .line 23
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/K;->OM:J

    .line 24
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/K;->ON:J

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OV:Lcom/google/android/gms/common/api/internal/j;

    .line 29
    new-instance v0, Landroid/support/v4/c/c;

    invoke-direct {v0}, Landroid/support/v4/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OW:Ljava/util/Set;

    .line 30
    new-instance v0, Landroid/support/v4/c/c;

    invoke-direct {v0}, Landroid/support/v4/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OX:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->OA:Landroid/content/Context;

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/K;->OQ:Lcom/google/android/gms/common/b;

    .line 34
    new-instance p1, Lcom/google/android/gms/common/internal/Q;

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/internal/Q;-><init>(Lcom/google/android/gms/common/d;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->OR:Lcom/google/android/gms/common/internal/Q;

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/K;)Landroid/content/Context;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/K;->OA:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/K;)J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/K;->LV:J

    return-wide v0
.end method

.method private final c(Lcom/google/android/gms/common/api/r;)V
    .locals 2

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/common/api/r;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/M;

    .line 42
    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/google/android/gms/common/api/internal/M;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/M;-><init>(Lcom/google/android/gms/common/api/internal/K;Lcom/google/android/gms/common/api/r;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/M;->gE()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->OX:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/M;->go()V

    .line 48
    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/K;)J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/K;->OM:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/K;)Lcom/google/android/gms/common/internal/Q;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/K;->OR:Lcom/google/android/gms/common/internal/Q;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/K;)Lcom/google/android/gms/common/api/internal/j;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/K;->OV:Lcom/google/android/gms/common/api/internal/j;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/K;)Ljava/util/Set;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/K;->OW:Ljava/util/Set;

    return-object p0
.end method

.method public static gv()Lcom/google/android/gms/common/api/internal/K;
    .locals 3

    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/internal/K;->OO:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/K;->OP:Lcom/google/android/gms/common/api/internal/K;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/google/android/gms/common/api/internal/K;->OP:Lcom/google/android/gms/common/api/internal/K;

    monitor-exit v0

    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic gx()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 207
    sget-object v0, Lcom/google/android/gms/common/api/internal/K;->MM:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic gy()Ljava/lang/Object;
    .locals 1

    .line 208
    sget-object v0, Lcom/google/android/gms/common/api/internal/K;->OO:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/K;)J
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/K;->ON:J

    return-wide v0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/K;)Ljava/util/Map;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/K;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/K;->OO:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/K;->OP:Lcom/google/android/gms/common/api/internal/K;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    nop

    .line 7
    new-instance v2, Lcom/google/android/gms/common/api/internal/K;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/b;->fH()Lcom/google/android/gms/common/b;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/K;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/b;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/K;->OP:Lcom/google/android/gms/common/api/internal/K;

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/K;->OP:Lcom/google/android/gms/common/api/internal/K;

    monitor-exit v0

    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/r;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    return-void
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OQ:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->OA:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->fF()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->LX:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/t;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/K;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 199
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 201
    :cond_0
    return-void
.end method

.method public final gw()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 184
    const-string v0, "GoogleApiManager"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return v4

    .line 182
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/M;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Landroid/os/Handler;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/M;->KI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/M;->Pc:Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->MJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->Nn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/M;->gD()V

    goto/16 :goto_c

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/l;->disconnect()V

    goto/16 :goto_c

    .line 180
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/M;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/M;->Ky:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/M;->gC()V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->OQ:Lcom/google/android/gms/common/b;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/K;->OA:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/d;->u(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/M;->zza(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/l;->disconnect()V

    goto/16 :goto_c

    .line 174
    :pswitch_2
    nop

    .line 175
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->OX:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aI;

    .line 176
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/M;->gk()V

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->OX:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 179
    goto/16 :goto_c

    .line 172
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/M;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/M;->Ky:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/M;->go()V

    goto/16 :goto_c

    .line 170
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/r;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/K;->c(Lcom/google/android/gms/common/api/r;)V

    .line 171
    goto/16 :goto_c

    .line 159
    :pswitch_5
    nop

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->OA:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_8

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->OA:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 162
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/aM;->a(Landroid/app/Application;)V

    .line 163
    invoke-static {}, Lcom/google/android/gms/common/api/internal/aM;->gI()Lcom/google/android/gms/common/api/internal/aM;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/L;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/L;-><init>(Lcom/google/android/gms/common/api/internal/K;)V

    .line 164
    sget-object v3, Lcom/google/android/gms/common/api/internal/aM;->Qd:Lcom/google/android/gms/common/api/internal/aM;

    monitor-enter v3

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aM;->Qg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-static {}, Lcom/google/android/gms/common/api/internal/aM;->gI()Lcom/google/android/gms/common/api/internal/aM;

    move-result-object p1

    .line 166
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/aM;->Qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_5

    move v4, v5

    nop

    :cond_5
    if-eqz v4, :cond_6

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/aM;->Qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_7

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/aM;->Qe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    .line 167
    :cond_6
    move p1, v5

    goto :goto_5

    .line 166
    :cond_7
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aM;->Qe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    .line 167
    :goto_5
    if-nez p1, :cond_8

    .line 168
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/K;->ON:J

    goto :goto_6

    .line 164
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 169
    :cond_8
    :goto_6
    goto/16 :goto_c

    .line 145
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 146
    nop

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/M;

    .line 148
    iget v4, v2, Lcom/google/android/gms/common/api/internal/M;->KW:I

    if-ne v4, v0, :cond_9

    .line 149
    nop

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    goto :goto_7

    .line 152
    :cond_a
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_b

    .line 153
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/K;->OQ:Lcom/google/android/gms/common/b;

    .line 154
    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/d;->aI(I)Ljava/lang/String;

    move-result-object v3

    .line 155
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->Kd:Ljava/lang/String;

    const/16 v4, 0x45

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 156
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/M;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    .line 157
    :cond_b
    const-string p1, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    goto/16 :goto_c

    .line 134
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/aj;

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/aj;->Pw:Lcom/google/android/gms/common/api/r;

    iget-object v1, v1, Lcom/google/android/gms/common/api/r;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    .line 136
    if-nez v0, :cond_c

    .line 137
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/aj;->Pw:Lcom/google/android/gms/common/api/r;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/K;->c(Lcom/google/android/gms/common/api/r;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/aj;->Pw:Lcom/google/android/gms/common/api/r;

    iget-object v1, v1, Lcom/google/android/gms/common/api/r;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    .line 139
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/M;->gE()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->OT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/aj;->zzb:I

    if-eq v1, v2, :cond_d

    .line 140
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aj;->Pv:Lcom/google/android/gms/common/api/internal/z;

    sget-object v1, Lcom/google/android/gms/common/api/internal/K;->ML:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/z;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/M;->gk()V

    .line 142
    goto/16 :goto_c

    .line 143
    :cond_d
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aj;->Pv:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/M;->a(Lcom/google/android/gms/common/api/internal/z;)V

    .line 144
    goto/16 :goto_c

    .line 128
    :pswitch_8
    nop

    .line 129
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/M;->gw()V

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/M;->go()V

    .line 132
    goto :goto_9

    .line 133
    :cond_e
    goto/16 :goto_c

    .line 109
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/aL;

    .line 110
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/aL;->zza:Landroid/support/v4/c/a;

    invoke-virtual {v0}, Landroid/support/v4/c/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/aI;

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/M;

    .line 113
    if-nez v2, :cond_f

    .line 114
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 115
    invoke-virtual {p1, v1, v0, v3}, Lcom/google/android/gms/common/api/internal/aL;->a(Lcom/google/android/gms/common/api/internal/aI;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 116
    goto/16 :goto_c

    .line 117
    :cond_f
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/l;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 118
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->LW:Lcom/google/android/gms/common/ConnectionResult;

    .line 119
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/l;->fR()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/common/api/internal/aL;->a(Lcom/google/android/gms/common/api/internal/aI;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_a

    .line 121
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/M;->gB()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 122
    nop

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/M;->gB()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 124
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/aL;->a(Lcom/google/android/gms/common/api/internal/aI;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_a

    .line 125
    :cond_11
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Landroid/os/Handler;)V

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/M;->Pd:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_a

    .line 127
    :cond_12
    goto :goto_c

    .line 97
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 98
    nop

    .line 99
    if-eqz p1, :cond_13

    .line 100
    const-wide/16 v1, 0x2710

    nop

    .line 101
    :cond_13
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/K;->ON:J

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/aI;

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/K;->ON:J

    .line 106
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 107
    goto :goto_b

    .line 108
    :cond_14
    nop

    .line 186
    :cond_15
    :goto_c
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
