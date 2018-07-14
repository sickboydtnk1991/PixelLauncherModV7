.class final Lcom/google/android/gms/common/api/internal/aC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/aE;


# instance fields
.field private final synthetic PQ:Lcom/google/android/gms/common/api/internal/aB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aC;->PQ:Lcom/google/android/gms/common/api/internal/aB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aC;->PQ:Lcom/google/android/gms/common/api/internal/aB;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aB;->Mv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/y;->fX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aC;->PQ:Lcom/google/android/gms/common/api/internal/aB;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/aB;->a(Lcom/google/android/gms/common/api/internal/aB;)Lcom/google/android/gms/common/api/E;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aC;->PQ:Lcom/google/android/gms/common/api/internal/aB;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/aB;->a(Lcom/google/android/gms/common/api/internal/aB;)Lcom/google/android/gms/common/api/E;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/y;->fX()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/E;->ga()V

    .line 5
    :cond_0
    return-void
.end method
