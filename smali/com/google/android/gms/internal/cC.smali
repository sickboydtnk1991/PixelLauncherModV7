.class final Lcom/google/android/gms/internal/cC;
.super Lcom/google/android/gms/internal/cB;
.source "SourceFile"


# static fields
.field private static final Wy:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cC;->Wy:Ljava/lang/Class;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cB;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/cC;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cC;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    instance-of v0, v0, Lcom/google/android/gms/internal/cA;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cz;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/cz;-><init>(I)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/dC;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/cC;->Wy:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    nop

    .line 21
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/dC;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    nop

    .line 27
    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 22
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/dz;

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/cz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cz;-><init>(I)V

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/dz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bt;->addAll(Ljava/util/Collection;)Z

    .line 25
    nop

    .line 26
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/dC;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_3
    :goto_2
    return-object v0
.end method

.method private static c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/dC;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 2
    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cC;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 28
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/cC;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/cC;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 32
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_0
    if-lez v1, :cond_1

    .line 35
    move-object p2, v0

    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/dC;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    return-void
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 3

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/dC;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/cA;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/cA;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cA;->jJ()Lcom/google/android/gms/internal/cA;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/cC;->Wy:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/dC;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    return-void
.end method
