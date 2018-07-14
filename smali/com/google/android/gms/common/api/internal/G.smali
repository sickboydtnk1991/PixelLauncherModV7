.class public final Lcom/google/android/gms/common/api/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/Y;
.implements Lcom/google/android/gms/common/api/internal/aV;


# instance fields
.field final MJ:Ljava/util/Map;

.field final Nn:Ljava/util/Map;

.field final Nr:Ljava/util/concurrent/locks/Lock;

.field final OA:Landroid/content/Context;

.field final OB:Lcom/google/android/gms/common/d;

.field final OC:Lcom/google/android/gms/common/api/internal/I;

.field final OD:Lcom/google/android/gms/common/internal/l;

.field final OE:Ljava/util/Map;

.field final OF:Lcom/google/android/gms/common/api/h;

.field volatile OG:Lcom/google/android/gms/common/api/internal/F;

.field private OH:Lcom/google/android/gms/common/ConnectionResult;

.field final OI:Lcom/google/android/gms/common/api/internal/B;

.field final OJ:Lcom/google/android/gms/common/api/internal/Z;

.field final Oz:Ljava/util/concurrent/locks/Condition;

.field zzc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/B;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/Z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->Nn:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->OH:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->OA:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/G;->OB:Lcom/google/android/gms/common/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/G;->MJ:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/G;->OD:Lcom/google/android/gms/common/internal/l;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/G;->OE:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/G;->OF:Lcom/google/android/gms/common/api/h;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/G;->OJ:Lcom/google/android/gms/common/api/internal/Z;

    .line 13
    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lcom/google/android/gms/common/api/internal/aU;

    .line 14
    iput-object p0, p5, Lcom/google/android/gms/common/api/internal/aU;->Qq:Lcom/google/android/gms/common/api/internal/aV;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/I;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/I;-><init>(Lcom/google/android/gms/common/api/internal/G;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->OC:Lcom/google/android/gms/common/api/internal/I;

    .line 17
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->Oz:Ljava/util/concurrent/locks/Condition;

    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/internal/A;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/G;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->gf()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/F;->a(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/F;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/api/internal/H;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->OC:Lcom/google/android/gms/common/api/internal/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/I;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->OC:Lcom/google/android/gms/common/api/internal/I;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/I;->sendMessage(Landroid/os/Message;)Z

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "  "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "mState="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 118
    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/G;->OE:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/common/api/a;->Kd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->MJ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->fK()Lcom/google/android/gms/common/api/j;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    .line 121
    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/common/api/l;->dump$ec96877(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->gf()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/F;->b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 81
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->OH:Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    new-instance p1, Lcom/google/android/gms/common/api/internal/A;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/G;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/F;->gk()V

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->Oz:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final gk()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/F;->gl()V

    .line 25
    return-void
.end method

.method public final gl()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/F;->gp()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->Nn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    :cond_0
    return-void
.end method

.method public final gm()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/l;

    return v0
.end method

.method public final gn()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/G;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/l;->KD:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/l;->KD:Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/B;->Ow:Lcom/google/android/gms/common/api/internal/aB;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/aB;->gk()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->gp()Z

    .line 94
    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/F;->p(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/F;->zza(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
