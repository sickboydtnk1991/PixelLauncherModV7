.class final Lcom/google/android/gms/common/api/internal/v;
.super Lcom/google/android/gms/internal/zzegn;
.source "SourceFile"


# instance fields
.field private final NW:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegn;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->NW:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzegv;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->NW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    new-instance v2, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v2, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/F;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/internal/zzegv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/G;->a(Lcom/google/android/gms/common/api/internal/H;)V

    .line 8
    return-void
.end method
