.class public final Lcom/google/android/gms/common/api/internal/aL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Qb:Landroid/support/v4/c/a;

.field final Qc:Lcom/google/android/gms/tasks/d;

.field final zza:Landroid/support/v4/c/a;

.field private zzd:I

.field private zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aL;->Qb:Landroid/support/v4/c/a;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/d;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aL;->Qc:Lcom/google/android/gms/tasks/d;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aL;->zze:Z

    .line 5
    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aL;->zza:Landroid/support/v4/c/a;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/r;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aL;->zza:Landroid/support/v4/c/a;

    iget-object v0, v0, Lcom/google/android/gms/common/api/r;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aL;->zza:Landroid/support/v4/c/a;

    invoke-virtual {p1}, Landroid/support/v4/c/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/aL;->zzd:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/aI;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aL;->zza:Landroid/support/v4/c/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aL;->Qb:Landroid/support/v4/c/a;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget p1, p0, Lcom/google/android/gms/common/api/internal/aL;->zzd:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/aL;->zzd:I

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->fG()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/aL;->zze:Z

    .line 18
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/aL;->zzd:I

    if-nez p1, :cond_2

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/aL;->zze:Z

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aL;->zza:Landroid/support/v4/c/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroid/support/v4/c/a;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aL;->Qc:Lcom/google/android/gms/tasks/d;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/d;->a(Ljava/lang/Exception;)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aL;->Qc:Lcom/google/android/gms/tasks/d;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aL;->Qb:Landroid/support/v4/c/a;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/d;->P(Ljava/lang/Object;)V

    .line 24
    :cond_2
    return-void
.end method
