.class public Lcom/google/android/gms/common/api/internal/aJ;
.super Lcom/google/android/gms/common/api/internal/aP;
.source "SourceFile"


# instance fields
.field private final PX:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/ab;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/aP;-><init>(Lcom/google/android/gms/common/api/internal/ab;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aJ;->PX:Landroid/util/SparseArray;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aJ;->Ni:Lcom/google/android/gms/common/api/internal/ab;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/ab;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/aa;)Lcom/google/android/gms/common/api/internal/aJ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->zza:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/aa;->zza:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/app/o;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/au;->a(Landroid/support/v4/app/o;)Lcom/google/android/gms/common/api/internal/au;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->zza:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/aa;->zza:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/ac;->b(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/ac;

    move-result-object p0

    .line 2
    :goto_0
    const-string v0, "AutoManageHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/aJ;

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/ab;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aJ;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/aJ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/aJ;-><init>(Lcom/google/android/gms/common/api/internal/ab;)V

    return-object v0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final aP(I)Lcom/google/android/gms/common/api/internal/aK;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aJ;->PX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 73
    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aJ;->PX:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aJ;->PX:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/aK;

    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/x;)V
    .locals 6

    .line 11
    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aJ;->PX:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already managing a GoogleApiClient with id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aJ;->Qi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aQ;

    .line 16
    const-string v1, "AutoManageHelper"

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/aJ;->zza:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x31

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "starting AutoManage for client "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v1, Lcom/google/android/gms/common/api/internal/aK;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/aK;-><init>(Lcom/google/android/gms/common/api/internal/aJ;ILcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/x;)V

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/aJ;->PX:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/aJ;->zza:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 20
    const-string p1, "AutoManageHelper"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xb

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "connecting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/u;->connect()V

    .line 22
    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 55
    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-gez p2, :cond_0

    .line 57
    const-string p1, "AutoManageHelper"

    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aJ;->PX:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aK;

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aJ;->PX:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/aK;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aJ;->PX:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_1

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/aK;->PY:Lcom/google/android/gms/common/api/u;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/u;->b(Lcom/google/android/gms/common/api/x;)V

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/aK;->PY:Lcom/google/android/gms/common/api/u;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/u;->disconnect()V

    .line 62
    :cond_1
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/aK;->PZ:Lcom/google/android/gms/common/api/x;

    .line 63
    if-eqz p2, :cond_2

    .line 64
    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/x;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 65
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aJ;->PX:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/aJ;->aP(I)Lcom/google/android/gms/common/api/internal/aK;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    nop

    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/common/api/internal/aK;->KN:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 51
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aK;->PY:Lcom/google/android/gms/common/api/u;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final gi()V
    .locals 5

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/aP;->gi()V

    .line 31
    const-string v0, "AutoManageHelper"

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/aJ;->zza:Z

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aJ;->PX:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xe

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onStart "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aJ;->Qi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aJ;->PX:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/aJ;->aP(I)Lcom/google/android/gms/common/api/internal/aK;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aK;->PY:Lcom/google/android/gms/common/api/u;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/u;->connect()V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final gk()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/aP;->gk()V

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aJ;->PX:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/aJ;->aP(I)Lcom/google/android/gms/common/api/internal/aK;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aK;->PY:Lcom/google/android/gms/common/api/u;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/u;->disconnect()V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method protected final gl()V
    .locals 2

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aJ;->PX:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/aJ;->aP(I)Lcom/google/android/gms/common/api/internal/aK;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aK;->PY:Lcom/google/android/gms/common/api/u;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/u;->connect()V

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
