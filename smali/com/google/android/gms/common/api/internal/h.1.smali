.class final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/z;


# instance fields
.field private final synthetic ND:Lcom/google/android/gms/common/api/internal/g;

.field private final synthetic Nh:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->ND:Lcom/google/android/gms/common/api/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->Nh:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fY()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->ND:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->MJ:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->Nh:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method
