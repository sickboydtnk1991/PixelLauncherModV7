.class final Lcom/google/android/gms/clearcut/internal/c;
.super Lcom/google/android/gms/common/api/internal/aO;
.source "SourceFile"


# instance fields
.field private final LM:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/u;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/clearcut/a;->KR:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/aO;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/u;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/c;->LM:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/B;
    .locals 0

    .line 20
    nop

    .line 21
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/i;)V
    .locals 4

    .line 4
    check-cast p1, Lcom/google/android/gms/clearcut/internal/e;

    .line 5
    new-instance v0, Lcom/google/android/gms/clearcut/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/clearcut/internal/d;-><init>(Lcom/google/android/gms/clearcut/internal/c;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/c;->LM:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->LC:Lcom/google/android/gms/clearcut/d;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->LB:Lcom/google/android/gms/internal/ee;

    iget-object v2, v2, Lcom/google/android/gms/internal/ee;->abq:[B

    array-length v2, v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->LB:Lcom/google/android/gms/internal/ee;

    iget-object v3, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->LC:Lcom/google/android/gms/clearcut/d;

    invoke-interface {v3}, Lcom/google/android/gms/clearcut/d;->fB()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ee;->abq:[B

    .line 9
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->LD:Lcom/google/android/gms/clearcut/d;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->LB:Lcom/google/android/gms/internal/ee;

    iget-object v2, v2, Lcom/google/android/gms/internal/ee;->abi:[B

    array-length v2, v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->LB:Lcom/google/android/gms/internal/ee;

    iget-object v3, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->LD:Lcom/google/android/gms/clearcut/d;

    invoke-interface {v3}, Lcom/google/android/gms/clearcut/d;->fB()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ee;->abi:[B

    .line 11
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->LB:Lcom/google/android/gms/internal/ee;

    invoke-static {v2}, Lcom/google/android/gms/internal/dU;->b(Lcom/google/android/gms/internal/dU;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lu:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    nop

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gW()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/clearcut/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/c;->LM:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/clearcut/internal/zzq;->zza(Lcom/google/android/gms/clearcut/internal/zzo;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    .line 18
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/aO;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    return-void
.end method
