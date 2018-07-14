.class public final Lcom/google/android/gms/common/api/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field QA:Lcom/google/android/gms/common/api/internal/as;

.field private QB:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gL()Lcom/google/android/gms/common/api/s;
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/H;->QA:Lcom/google/android/gms/common/api/internal/as;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/internal/aH;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/aH;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/H;->QA:Lcom/google/android/gms/common/api/internal/as;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/H;->QB:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/H;->QB:Landroid/os/Looper;

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/s;

    iget-object v1, p0, Lcom/google/android/gms/common/api/H;->QA:Lcom/google/android/gms/common/api/internal/as;

    iget-object v2, p0, Lcom/google/android/gms/common/api/H;->QB:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/s;-><init>(Lcom/google/android/gms/common/api/internal/as;Landroid/os/Looper;B)V

    return-object v0
.end method
