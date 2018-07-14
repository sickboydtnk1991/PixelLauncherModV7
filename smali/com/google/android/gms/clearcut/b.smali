.class public Lcom/google/android/gms/clearcut/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public KN:I

.field public Kb:Ljava/lang/String;

.field public Kc:Ljava/lang/String;

.field public Le:I

.field public final Lf:Lcom/google/android/gms/clearcut/d;

.field public Lg:Lcom/google/android/gms/clearcut/d;

.field public Lh:Ljava/util/ArrayList;

.field public Li:Ljava/util/ArrayList;

.field public Lj:Ljava/util/ArrayList;

.field public Lk:Ljava/util/ArrayList;

.field public Ll:Ljava/util/ArrayList;

.field public Lm:Z

.field public final Ln:Lcom/google/android/gms/internal/ee;

.field public Lo:Z

.field public final synthetic Lp:Lcom/google/android/gms/clearcut/a;

.field public zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/a;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/b;-><init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/d;)V

    .line 2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/clearcut/a;[BB)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/b;-><init>(Lcom/google/android/gms/clearcut/a;[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/d;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/clearcut/b;->Lp:Lcom/google/android/gms/clearcut/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->Lp:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->a(Lcom/google/android/gms/clearcut/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/b;->KN:I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->Lp:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->b(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->zzb:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->Lp:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->Kb:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->Lp:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->d(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->Kc:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->Lp:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->e(Lcom/google/android/gms/clearcut/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/b;->Le:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->Lh:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->Li:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->Lj:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->Lk:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->Ll:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/b;->Lm:Z

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ee;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->Ln:Lcom/google/android/gms/internal/ee;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/b;->Lo:Z

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->Kb:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->d(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->Kc:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->Ln:Lcom/google/android/gms/internal/ee;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ee;->Uc:J

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->Ln:Lcom/google/android/gms/internal/ee;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ee;->LU:J

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->Ln:Lcom/google/android/gms/internal/ee;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->g(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/e;

    iget-object p1, p0, Lcom/google/android/gms/clearcut/b;->Ln:Lcom/google/android/gms/internal/ee;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ee;->Uc:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ee;->Rg:J

    .line 24
    if-eqz p2, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/clearcut/b;->Ln:Lcom/google/android/gms/internal/ee;

    iput-object p2, p1, Lcom/google/android/gms/internal/ee;->abq:[B

    .line 26
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/clearcut/b;->Lf:Lcom/google/android/gms/clearcut/d;

    .line 27
    return-void
.end method
