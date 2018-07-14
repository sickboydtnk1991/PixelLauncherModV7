.class public final Lcom/google/android/gms/internal/dz;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cA;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final aac:Lcom/google/android/gms/internal/cA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/dz;->aac:Lcom/google/android/gms/internal/cA;

    .line 3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/dz;)Lcom/google/android/gms/internal/cA;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/dz;->aac:Lcom/google/android/gms/internal/cA;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzgho;)V
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bC(I)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->aac:Lcom/google/android/gms/internal/cA;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cA;->bC(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 11
    nop

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->aac:Lcom/google/android/gms/internal/cA;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cA;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/dB;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dB;-><init>(Lcom/google/android/gms/internal/dz;)V

    return-object v0
.end method

.method public final jI()Ljava/util/List;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->aac:Lcom/google/android/gms/internal/cA;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cA;->jI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final jJ()Lcom/google/android/gms/internal/cA;
    .locals 0

    .line 10
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/dA;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/dA;-><init>(Lcom/google/android/gms/internal/dz;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->aac:Lcom/google/android/gms/internal/cA;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cA;->size()I

    move-result v0

    return v0
.end method
