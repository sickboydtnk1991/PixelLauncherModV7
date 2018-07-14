.class public final Lcom/google/android/gms/common/api/internal/c;
.super Lcom/google/android/gms/common/api/r;
.source "SourceFile"


# instance fields
.field final Nj:Lcom/google/android/gms/common/api/l;

.field private final Nk:Lcom/google/android/gms/common/api/internal/aU;

.field private final Nl:Lcom/google/android/gms/common/internal/l;

.field private final Nm:Lcom/google/android/gms/common/api/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/internal/aU;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/r;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/c;->Nj:Lcom/google/android/gms/common/api/l;

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/c;->Nk:Lcom/google/android/gms/common/api/internal/aU;

    .line 4
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/c;->Nl:Lcom/google/android/gms/common/internal/l;

    .line 5
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/c;->Nm:Lcom/google/android/gms/common/api/h;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/K;->b(Lcom/google/android/gms/common/api/r;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzdd;
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzdd;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->Nl:Lcom/google/android/gms/common/internal/l;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->Nm:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/zzdd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/h;)V

    return-object v0
.end method

.method public final a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/M;)Lcom/google/android/gms/common/api/l;
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->Nk:Lcom/google/android/gms/common/api/internal/aU;

    iput-object p2, p1, Lcom/google/android/gms/common/api/internal/aU;->Qq:Lcom/google/android/gms/common/api/internal/aV;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->Nj:Lcom/google/android/gms/common/api/l;

    return-object p1
.end method
