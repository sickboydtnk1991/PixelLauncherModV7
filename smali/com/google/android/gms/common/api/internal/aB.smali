.class public final Lcom/google/android/gms/common/api/internal/aB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ML:Lcom/google/android/gms/common/api/Status;

.field static final PM:[Lcom/google/android/gms/common/api/internal/BasePendingResult;


# instance fields
.field final Mv:Ljava/util/Set;

.field private final PN:Lcom/google/android/gms/common/api/internal/aE;

.field private PO:Lcom/google/android/gms/common/api/E;

.field private final PP:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The connection to Google Play services was lost"

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/aB;->ML:Lcom/google/android/gms/common/api/Status;

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sput-object v0, Lcom/google/android/gms/common/api/internal/aB;->PM:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aB;->Mv:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/aC;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/aC;-><init>(Lcom/google/android/gms/common/api/internal/aB;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aB;->PN:Lcom/google/android/gms/common/api/internal/aE;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aB;->PP:Ljava/util/Map;

    .line 7
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/aB;)Lcom/google/android/gms/common/api/E;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/aB;->PO:Lcom/google/android/gms/common/api/E;

    return-object p0
.end method


# virtual methods
.method final b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aB;->Mv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aB;->PN:Lcom/google/android/gms/common/api/internal/aE;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/aE;)V

    .line 10
    return-void
.end method

.method public final gk()V
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aB;->Mv:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/common/api/internal/aB;->PM:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 13
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/aE;)V

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/y;->fX()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_0

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ge()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/aB;->Mv:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_0
    nop

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/common/api/C;)V

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/aB;->PP:Ljava/util/Map;

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/common/api/internal/aO;

    .line 20
    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/aO;->Qh:Lcom/google/android/gms/common/api/j;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/l;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/l;->fQ()Landroid/os/IBinder;

    move-result-object v6

    .line 21
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/aB;->PO:Lcom/google/android/gms/common/api/E;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->gd()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 23
    new-instance v5, Lcom/google/android/gms/common/api/internal/aD;

    invoke-direct {v5, v4, v7, v6, v2}, Lcom/google/android/gms/common/api/internal/aD;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/E;Landroid/os/IBinder;B)V

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/aE;)V

    .line 25
    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 26
    new-instance v5, Lcom/google/android/gms/common/api/internal/aD;

    invoke-direct {v5, v4, v7, v6, v2}, Lcom/google/android/gms/common/api/internal/aD;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/E;Landroid/os/IBinder;B)V

    .line 27
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/aE;)V

    .line 28
    :try_start_0
    invoke-interface {v6, v5, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v5

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/y;->cancel()V

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/y;->fX()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/E;->ga()V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/aE;)V

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/y;->cancel()V

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/y;->fX()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/E;->ga()V

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/aB;->Mv:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_4
    return-void
.end method
