.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final Ni:Lcom/google/android/gms/common/api/internal/ab;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/ab;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Ni:Lcom/google/android/gms/common/api/internal/ab;

    .line 10
    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/aa;)Lcom/google/android/gms/common/api/internal/ab;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 16
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 19
    return-void
.end method

.method public final gh()Landroid/app/Activity;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Ni:Lcom/google/android/gms/common/api/internal/ab;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ab;->gG()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public gi()V
    .locals 0

    .line 13
    return-void
.end method

.method public gj()V
    .locals 0

    .line 14
    return-void
.end method

.method public gk()V
    .locals 0

    .line 17
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 0

    .line 12
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    return-void
.end method
