.class public final Lcom/google/android/gms/clearcut/internal/a;
.super Lcom/google/android/gms/common/api/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/clearcut/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/clearcut/a;->KR:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/aH;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/aH;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/r;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/internal/as;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/y;
    .locals 2

    .line 16
    new-instance v0, Lcom/google/android/gms/clearcut/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->Mo:Lcom/google/android/gms/common/api/u;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/clearcut/internal/c;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/u;)V

    const/4 p1, 0x2

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/common/api/r;->a(ILcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1
.end method
