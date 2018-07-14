.class public final Lcom/google/android/gms/common/api/internal/aI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Mk:Lcom/google/android/gms/common/api/a;

.field private final Ml:Lcom/google/android/gms/common/api/b;

.field private final zza:Z

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aI;->zza:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aI;->Mk:Lcom/google/android/gms/common/api/a;

    .line 12
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aI;->Ml:Lcom/google/android/gms/common/api/b;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/aI;->zzb:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aI;->zza:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aI;->Mk:Lcom/google/android/gms/common/api/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aI;->Ml:Lcom/google/android/gms/common/api/b;

    .line 5
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aI;->Mk:Lcom/google/android/gms/common/api/a;

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aI;->Ml:Lcom/google/android/gms/common/api/b;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/common/api/internal/aI;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 19
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/aI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/internal/aI;

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/aI;->zza:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/aI;->zza:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aI;->Mk:Lcom/google/android/gms/common/api/a;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/aI;->Mk:Lcom/google/android/gms/common/api/a;

    .line 25
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aI;->Ml:Lcom/google/android/gms/common/api/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aI;->Ml:Lcom/google/android/gms/common/api/b;

    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/common/api/internal/aI;->zzb:I

    return v0
.end method
