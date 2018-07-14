.class final Lcom/google/android/gms/internal/db;
.super Lcom/google/android/gms/internal/bt;
.source "SourceFile"


# static fields
.field private static final Zy:Lcom/google/android/gms/internal/db;


# instance fields
.field private final TN:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/db;

    invoke-direct {v0}, Lcom/google/android/gms/internal/db;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/db;->Zy:Lcom/google/android/gms/internal/db;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/bt;->zza:Z

    .line 30
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/db;-><init>(Ljava/util/List;)V

    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/bt;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/db;->TN:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static ka()Lcom/google/android/gms/internal/db;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/db;->Zy:Lcom/google/android/gms/internal/db;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->TN:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/db;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/db;->modCount:I

    .line 10
    return-void
.end method

.method public final synthetic bj(I)Lcom/google/android/gms/internal/cu;
    .locals 1

    .line 21
    nop

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/db;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/db;->TN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/db;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/db;-><init>(Ljava/util/List;)V

    .line 27
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->TN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->TN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/db;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/db;->modCount:I

    .line 15
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->TN:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    iget p2, p0, Lcom/google/android/gms/internal/db;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/db;->modCount:I

    .line 19
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->TN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
