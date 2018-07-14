.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QG:[Ljava/lang/String;


# instance fields
.field private final MG:Ljava/util/ArrayList;

.field public final My:Landroid/content/Context;

.field OM:J

.field private ON:J

.field private Rg:J

.field private Rh:Lcom/google/android/gms/common/internal/P;

.field private final Ri:Landroid/os/Looper;

.field private final Rj:Lcom/google/android/gms/common/internal/o;

.field private final Rk:Lcom/google/android/gms/common/d;

.field final Rl:Landroid/os/Handler;

.field private final Rm:Ljava/lang/Object;

.field private Rn:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field protected Ro:Lcom/google/android/gms/common/internal/c;

.field private Rp:Landroid/os/IInterface;

.field private Rq:Lcom/google/android/gms/common/internal/h;

.field private Rr:I

.field private final Rs:Lcom/google/android/gms/common/internal/a;

.field private final Rt:Lcom/google/android/gms/common/internal/b;

.field private final Ru:I

.field private final Rv:Ljava/lang/String;

.field private Rw:Lcom/google/android/gms/common/ConnectionResult;

.field private Rx:Z

.field protected Ry:Ljava/util/concurrent/atomic/AtomicInteger;

.field zzc:I

.field private zzf:I

.field private final zzm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 345
    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->QG:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/a;Lcom/google/android/gms/common/internal/b;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rm:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->MG:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rr:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rw:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rx:Z

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ry:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->My:Landroid/content/Context;

    .line 17
    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ri:Landroid/os/Looper;

    .line 18
    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/o;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rj:Lcom/google/android/gms/common/internal/o;

    .line 19
    const-string p1, "API availability must not be null"

    .line 20
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/d;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rk:Lcom/google/android/gms/common/d;

    .line 21
    new-instance p1, Lcom/google/android/gms/common/internal/f;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/f;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rl:Landroid/os/Handler;

    .line 22
    iput p5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ru:I

    .line 23
    iput-object p6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rs:Lcom/google/android/gms/common/internal/a;

    .line 24
    iput-object p7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rt:Lcom/google/android/gms/common/internal/b;

    .line 25
    iput-object p8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rv:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rw:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)Lcom/google/android/gms/common/internal/IGmsServiceBroker;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rn:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    return-object p1
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 6

    .line 58
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->I(Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rr:I

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rp:Landroid/os/IInterface;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gS()V

    .line 63
    const/16 p2, 0x81

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 106
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ON:J

    .line 107
    goto/16 :goto_3

    .line 64
    :pswitch_1
    nop

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rq:Lcom/google/android/gms/common/internal/h;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rh:Lcom/google/android/gms/common/internal/P;

    if-eqz p1, :cond_3

    .line 66
    const-string p1, "GmsClient"

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rh:Lcom/google/android/gms/common/internal/P;

    .line 67
    iget-object v2, v2, Lcom/google/android/gms/common/internal/P;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rh:Lcom/google/android/gms/common/internal/P;

    .line 68
    iget-object v3, v3, Lcom/google/android/gms/common/internal/P;->zzb:Ljava/lang/String;

    const/16 v4, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rj:Lcom/google/android/gms/common/internal/o;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rh:Lcom/google/android/gms/common/internal/P;

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/common/internal/P;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rh:Lcom/google/android/gms/common/internal/P;

    .line 72
    iget-object v3, v3, Lcom/google/android/gms/common/internal/P;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rh:Lcom/google/android/gms/common/internal/P;

    .line 73
    iget v4, v4, Lcom/google/android/gms/common/internal/P;->zzc:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rq:Lcom/google/android/gms/common/internal/h;

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gR()Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/internal/h;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/common/internal/h;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rq:Lcom/google/android/gms/common/internal/h;

    .line 78
    nop

    .line 79
    nop

    .line 80
    new-instance p1, Lcom/google/android/gms/common/internal/P;

    .line 87
    const-string v2, "com.google.android.gms"

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->fC()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-direct {p1, v2, v3, v1, p2}, Lcom/google/android/gms/common/internal/P;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rh:Lcom/google/android/gms/common/internal/P;

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rj:Lcom/google/android/gms/common/internal/o;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rh:Lcom/google/android/gms/common/internal/P;

    .line 92
    iget-object p2, p2, Lcom/google/android/gms/common/internal/P;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rh:Lcom/google/android/gms/common/internal/P;

    .line 93
    iget-object v1, v1, Lcom/google/android/gms/common/internal/P;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rh:Lcom/google/android/gms/common/internal/P;

    .line 94
    iget v2, v2, Lcom/google/android/gms/common/internal/P;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rq:Lcom/google/android/gms/common/internal/h;

    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gR()Ljava/lang/String;

    .line 96
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)Z

    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rh:Lcom/google/android/gms/common/internal/P;

    .line 99
    iget-object p2, p2, Lcom/google/android/gms/common/internal/P;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rh:Lcom/google/android/gms/common/internal/P;

    .line 100
    iget-object v1, v1, Lcom/google/android/gms/common/internal/P;->zzb:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/16 p1, 0x10

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ry:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D(II)V

    .line 105
    :cond_4
    goto :goto_3

    .line 108
    :pswitch_2
    nop

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rq:Lcom/google/android/gms/common/internal/h;

    if-eqz p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rj:Lcom/google/android/gms/common/internal/o;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->fC()Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string v2, "com.google.android.gms"

    .line 113
    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rq:Lcom/google/android/gms/common/internal/h;

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gR()Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V

    .line 116
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rq:Lcom/google/android/gms/common/internal/h;

    .line 117
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/BaseGmsClient;)V
    .locals 4

    .line 333
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rx:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rl:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rl:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v3, 0x10

    invoke-virtual {v2, v0, p0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 1

    .line 339
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rr:I

    if-eq v1, p1, :cond_0

    .line 121
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    .line 122
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a(ILandroid/os/IInterface;)V

    .line 123
    const/4 p1, 0x1

    monitor-exit v0

    return p1

    .line 124
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z
    .locals 0

    .line 342
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rm:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z
    .locals 0

    .line 337
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gd()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z
    .locals 0

    .line 338
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rx:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rw:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/a;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rs:Lcom/google/android/gms/common/internal/a;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/util/ArrayList;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->MG:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final gR()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rv:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->My:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rv:Ljava/lang/String;

    return-object v0
.end method

.method private final gd()Z
    .locals 2

    .line 320
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 321
    return v1

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->fD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    return v1

    .line 324
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    return v1

    .line 326
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->fD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    const/4 v0, 0x1

    return v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    return v1
.end method

.method private final gm()Z
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rr:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 144
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic h(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/b;
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rt:Lcom/google/android/gms/common/internal/b;

    return-object p0
.end method


# virtual methods
.method protected final D(II)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rl:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/internal/k;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/k;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 187
    const/4 p1, 0x7

    const/4 v3, -0x1

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    return-void
.end method

.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rl:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/internal/j;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/j;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 183
    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v1, p1, p4, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 3

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gU()Landroid/os/Bundle;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ru:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->My:Landroid/content/Context;

    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->Kc:Ljava/lang/String;

    .line 222
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->RM:Landroid/os/Bundle;

    .line 223
    if-eqz p2, :cond_0

    .line 224
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->RL:[Lcom/google/android/gms/common/api/Scope;

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->fM()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 226
    nop

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->Kv:Landroid/accounts/Account;

    .line 228
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->RK:Landroid/os/IBinder;

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gT()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->RN:[Lcom/google/android/gms/common/Feature;

    .line 232
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rm:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rn:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz p2, :cond_3

    .line 234
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rn:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_1

    .line 235
    :cond_3
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    :catch_0
    move-exception p1

    .line 243
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    const/16 p1, 0x8

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ry:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 247
    return-void

    .line 241
    :catch_1
    move-exception p1

    throw p1

    .line 237
    :catch_2
    move-exception p1

    .line 238
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rl:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rl:Landroid/os/Handler;

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 240
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/c;)V
    .locals 1

    .line 132
    const-string v0, "Connection progress callbacks cannot be null."

    .line 133
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ro:Lcom/google/android/gms/common/internal/c;

    .line 134
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a(ILandroid/os/IInterface;)V

    .line 135
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/d;)V
    .locals 0

    .line 249
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/d;->gF()V

    .line 250
    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->MG:Ljava/util/ArrayList;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->MG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 148
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 149
    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->MG:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/g;->gj()V

    .line 150
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->MG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rm:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rn:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 155
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a(ILandroid/os/IInterface;)V

    .line 157
    return-void

    .line 155
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 152
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final dump$ec96877(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rr:I

    .line 258
    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rp:Landroid/os/IInterface;

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rm:Ljava/lang/Object;

    monitor-enter v3

    .line 261
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rn:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 262
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mConnectState="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 264
    packed-switch v1, :pswitch_data_0

    .line 275
    const-string v1, "UNKNOWN"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :pswitch_0
    const-string v1, "DISCONNECTING"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    goto :goto_0

    .line 269
    :pswitch_1
    const-string v1, "CONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    goto :goto_0

    .line 267
    :pswitch_2
    const-string v1, "LOCAL_CONNECTING"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    goto :goto_0

    .line 265
    :pswitch_3
    const-string v1, "REMOTE_CONNECTING"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    goto :goto_0

    .line 273
    :pswitch_4
    const-string v1, "DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    nop

    .line 276
    :goto_0
    const-string v1, " mService="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 277
    if-nez v2, :cond_0

    .line 278
    const-string v1, "null"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 279
    :cond_0
    nop

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->fD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "@"

    .line 281
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 282
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 283
    :goto_1
    const-string v1, " mServiceBroker="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 284
    if-nez v0, :cond_1

    .line 285
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 286
    :cond_1
    const-string v1, "IGmsServiceBroker@"

    .line 287
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 288
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 289
    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 290
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ON:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/16 v2, 0x15

    if-lez v1, :cond_2

    .line 291
    nop

    .line 292
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v5, "lastConnectedTime="

    .line 293
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ON:J

    new-instance v7, Ljava/util/Date;

    iget-wide v8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ON:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 294
    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    :cond_2
    iget-wide v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->OM:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    .line 296
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v5, "lastSuspendedCause="

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 297
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:I

    packed-switch v1, :pswitch_data_1

    .line 302
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    .line 300
    :pswitch_5
    const-string v1, "CAUSE_NETWORK_LOST"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 301
    goto :goto_3

    .line 298
    :pswitch_6
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 299
    nop

    .line 303
    :goto_3
    const-string v1, " lastSuspendedTime="

    .line 304
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->OM:J

    new-instance v7, Ljava/util/Date;

    iget-wide v8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->OM:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 305
    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    :cond_3
    iget-wide v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rg:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    .line 307
    nop

    .line 308
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string v1, "lastFailedStatus="

    .line 309
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf:I

    .line 310
    invoke-static {v1}, Lcom/google/android/gms/common/api/q;->aK(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 311
    const-string p1, " lastFailedTime="

    .line 312
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rg:J

    new-instance p2, Ljava/util/Date;

    iget-wide v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rg:J

    invoke-direct {p2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 313
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    :cond_4
    return-void

    .line 262
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 259
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public abstract fC()Ljava/lang/String;
.end method

.method public abstract fD()Ljava/lang/String;
.end method

.method public fM()Z
    .locals 1

    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public final fN()Z
    .locals 1

    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public final fO()Z
    .locals 1

    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public final fP()Landroid/content/Intent;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fQ()Landroid/os/IBinder;
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rm:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rn:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-nez v1, :cond_0

    .line 317
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rn:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 319
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fR()Ljava/lang/String;
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rh:Lcom/google/android/gms/common/internal/P;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rh:Lcom/google/android/gms/common/internal/P;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/P;->zzb:Ljava/lang/String;

    return-object v0

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method gS()V
    .locals 0

    .line 118
    return-void
.end method

.method public gT()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 179
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public gU()Landroid/os/Bundle;
    .locals 1

    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final gV()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final gW()Landroid/os/IInterface;
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rr:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gV()V

    .line 198
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rp:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rp:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 196
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    .line 200
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected gX()Ljava/util/Set;
    .locals 1

    .line 255
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gt()Landroid/os/Bundle;
    .locals 1

    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rr:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 138
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isConnecting()Z
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rr:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rr:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    .line 141
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 55
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf:I

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rg:J

    .line 57
    return-void
.end method
