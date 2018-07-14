.class public final Lcom/google/android/gms/common/api/internal/U;
.super Lcom/google/android/gms/common/api/internal/k;
.source "SourceFile"


# instance fields
.field private final Pn:Lcom/google/android/gms/common/api/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/r;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/k;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/U;->Pn:Lcom/google/android/gms/common/api/r;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->Pn:Lcom/google/android/gms/common/api/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/r;->a(ILcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ay;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->Pn:Lcom/google/android/gms/common/api/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/r;->a(ILcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/ay;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final fT()Landroid/content/Context;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->Pn:Lcom/google/android/gms/common/api/r;

    iget-object v0, v0, Lcom/google/android/gms/common/api/r;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final fU()Landroid/os/Looper;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->Pn:Lcom/google/android/gms/common/api/r;

    iget-object v0, v0, Lcom/google/android/gms/common/api/r;->Mn:Landroid/os/Looper;

    return-object v0
.end method
