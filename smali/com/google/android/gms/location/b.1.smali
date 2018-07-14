.class public Lcom/google/android/gms/location/b;
.super Lcom/google/android/gms/common/api/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/location/d;->KR:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/aH;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/aH;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/r;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/internal/as;)V

    .line 2
    return-void
.end method
