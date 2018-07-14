.class public final Lcom/google/android/gms/common/api/internal/am;
.super Lcom/google/android/gms/common/api/internal/z;
.source "SourceFile"


# instance fields
.field private final Py:Lcom/google/android/gms/common/api/internal/aO;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/aO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/am;->Py:Lcom/google/android/gms/common/api/internal/aO;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/M;)V
    .locals 5

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/am;->Py:Lcom/google/android/gms/common/api/internal/aO;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aO;->b(Lcom/google/android/gms/common/api/i;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p1

    .line 7
    nop

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/am;->Py:Lcom/google/android/gms/common/api/internal/aO;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/aO;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/g;Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/am;->Py:Lcom/google/android/gms/common/api/internal/aO;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g;->MJ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/common/api/z;)V

    .line 15
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/am;->Py:Lcom/google/android/gms/common/api/internal/aO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aO;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    return-void
.end method
