.class final Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/internal/H;
.source "SourceFile"


# instance fields
.field private final synthetic LW:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic NY:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/F;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->NY:Lcom/google/android/gms/common/api/internal/r;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->LW:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lcom/google/android/gms/common/api/internal/F;)V

    return-void
.end method


# virtual methods
.method public final gk()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->NY:Lcom/google/android/gms/common/api/internal/r;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->LW:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
