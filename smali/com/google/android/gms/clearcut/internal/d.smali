.class final Lcom/google/android/gms/clearcut/internal/d;
.super Lcom/google/android/gms/clearcut/internal/b;
.source "SourceFile"


# instance fields
.field private final synthetic LN:Lcom/google/android/gms/clearcut/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/d;->LN:Lcom/google/android/gms/clearcut/internal/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/clearcut/internal/b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/d;->LN:Lcom/google/android/gms/clearcut/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/B;)V

    .line 3
    return-void
.end method
