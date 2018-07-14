.class final Lcom/google/android/gms/common/api/internal/E;
.super Lcom/google/android/gms/common/api/internal/W;
.source "SourceFile"


# instance fields
.field private NW:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/W;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->NW:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final gk()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->NW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/B;

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/B;->a(Lcom/google/android/gms/common/api/internal/B;)V

    .line 8
    return-void
.end method
