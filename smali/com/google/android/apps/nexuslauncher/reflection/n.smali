.class public Lcom/google/android/apps/nexuslauncher/reflection/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final ES:Ljava/util/ArrayList;

.field final ET:Lcom/google/android/apps/nexuslauncher/reflection/l;

.field final EU:Lcom/google/research/reflection/c/d;

.field private final EV:Lcom/google/android/apps/nexuslauncher/reflection/b/e;

.field private final EW:Lcom/google/android/apps/nexuslauncher/reflection/b/a;

.field final EX:Lcom/google/android/apps/nexuslauncher/reflection/b/c;

.field private final EY:Lcom/google/android/apps/nexuslauncher/reflection/b/f;

.field private final EZ:Lcom/google/android/apps/nexuslauncher/reflection/b/g;

.field private final Er:Lcom/google/android/apps/nexuslauncher/reflection/d/e;

.field private final Ex:Lcom/google/android/apps/nexuslauncher/reflection/b/b;

.field private final Fa:Lcom/google/android/apps/nexuslauncher/reflection/h;

.field private final Fb:Lcom/google/android/apps/nexuslauncher/reflection/d/f;

.field final Fc:Lcom/google/android/apps/nexuslauncher/reflection/c;

.field final Fd:Lcom/google/android/apps/nexuslauncher/reflection/e;

.field private final Fe:Lcom/google/android/apps/nexuslauncher/reflection/f/j;

.field private final Ff:Lcom/google/android/apps/nexuslauncher/reflection/s;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/nexuslauncher/reflection/l;Lcom/google/android/apps/nexuslauncher/reflection/s;Lcom/google/research/reflection/c/d;Lcom/google/android/apps/nexuslauncher/reflection/b/b;Lcom/google/android/apps/nexuslauncher/reflection/b/e;Lcom/google/android/apps/nexuslauncher/reflection/b/c;Lcom/google/android/apps/nexuslauncher/reflection/h;Lcom/google/android/apps/nexuslauncher/reflection/d/f;Lcom/google/android/apps/nexuslauncher/reflection/d/e;Lcom/google/android/apps/nexuslauncher/reflection/c;Lcom/google/android/apps/nexuslauncher/reflection/e;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->ES:Ljava/util/ArrayList;

    .line 102
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->mContext:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->ET:Lcom/google/android/apps/nexuslauncher/reflection/l;

    .line 104
    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Ff:Lcom/google/android/apps/nexuslauncher/reflection/s;

    .line 105
    iput-object p4, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EU:Lcom/google/research/reflection/c/d;

    .line 106
    iput-object p5, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Ex:Lcom/google/android/apps/nexuslauncher/reflection/b/b;

    .line 107
    iput-object p6, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EV:Lcom/google/android/apps/nexuslauncher/reflection/b/e;

    .line 108
    iput-object p7, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EX:Lcom/google/android/apps/nexuslauncher/reflection/b/c;

    .line 109
    new-instance p2, Lcom/google/android/apps/nexuslauncher/reflection/b/g;

    invoke-direct {p2, p1}, Lcom/google/android/apps/nexuslauncher/reflection/b/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EZ:Lcom/google/android/apps/nexuslauncher/reflection/b/g;

    .line 110
    new-instance p2, Lcom/google/android/apps/nexuslauncher/reflection/b/a;

    invoke-direct {p2, p1}, Lcom/google/android/apps/nexuslauncher/reflection/b/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EW:Lcom/google/android/apps/nexuslauncher/reflection/b/a;

    .line 111
    iput-object p8, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Fa:Lcom/google/android/apps/nexuslauncher/reflection/h;

    .line 112
    iput-object p9, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Fb:Lcom/google/android/apps/nexuslauncher/reflection/d/f;

    .line 113
    iput-object p10, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Er:Lcom/google/android/apps/nexuslauncher/reflection/d/e;

    .line 114
    iput-object p11, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Fc:Lcom/google/android/apps/nexuslauncher/reflection/c;

    .line 115
    new-instance p2, Lcom/google/android/apps/nexuslauncher/reflection/b/f;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/apps/nexuslauncher/reflection/b/f;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EY:Lcom/google/android/apps/nexuslauncher/reflection/b/f;

    .line 116
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/reflection/f/j;->n(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/reflection/f/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Fe:Lcom/google/android/apps/nexuslauncher/reflection/f/j;

    .line 117
    iput-object p12, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Fd:Lcom/google/android/apps/nexuslauncher/reflection/e;

    .line 118
    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 404
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/research/reflection/predictor/m;

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/research/reflection/predictor/m;

    .line 408
    iget-object v3, v2, Lcom/google/research/reflection/predictor/m;->ux:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 409
    iget-object v3, v2, Lcom/google/research/reflection/predictor/m;->ux:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 410
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 411
    aput-object v2, v0, v3

    goto :goto_0

    .line 421
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    goto :goto_0

    .line 424
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    goto :goto_0

    .line 428
    :cond_2
    nop

    .line 429
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 430
    const/4 p0, 0x0

    move p1, p0

    :goto_1
    array-length v2, v0

    if-ge p0, v2, :cond_4

    .line 431
    aget-object v2, v0, p0

    if-nez v2, :cond_3

    .line 432
    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/reflection/predictor/m;

    aput-object p1, v0, p0

    .line 430
    move p1, v2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 435
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/util/List;)[Lcom/google/android/apps/nexuslauncher/reflection/e/d;
    .locals 4

    .line 351
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/nexuslauncher/reflection/e/d;

    .line 352
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 353
    new-instance v2, Lcom/google/android/apps/nexuslauncher/reflection/e/d;

    invoke-direct {v2}, Lcom/google/android/apps/nexuslauncher/reflection/e/d;-><init>()V

    .line 354
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/research/reflection/predictor/m;

    iget-object v3, v3, Lcom/google/research/reflection/predictor/m;->ux:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/apps/nexuslauncher/reflection/e/d;->Gv:Ljava/lang/String;

    .line 355
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/research/reflection/predictor/m;

    iget v3, v3, Lcom/google/research/reflection/predictor/m;->Gw:F

    iput v3, v2, Lcom/google/android/apps/nexuslauncher/reflection/e/d;->Gw:F

    .line 356
    aput-object v2, v0, v1

    .line 352
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A(Z)V
    .locals 1

    monitor-enter p0

    .line 362
    if-eqz p1, :cond_0

    .line 364
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Fb:Lcom/google/android/apps/nexuslauncher/reflection/d/f;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/reflection/d/f;->ey()V

    .line 365
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->mContext:Landroid/content/Context;

    const-string v0, "reflection.events"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 366
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->ET:Lcom/google/android/apps/nexuslauncher/reflection/l;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/reflection/l;->reset()V

    goto :goto_0

    .line 361
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 368
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->ES:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/reflection/o;

    .line 369
    invoke-interface {v0}, Lcom/google/android/apps/nexuslauncher/reflection/o;->el()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    goto :goto_1

    .line 371
    :cond_1
    monitor-exit p0

    return-void

    .line 361
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/apps/nexuslauncher/reflection/g/c;Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;)V
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->ET:Lcom/google/android/apps/nexuslauncher/reflection/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/nexuslauncher/reflection/l;->b(Lcom/google/android/apps/nexuslauncher/reflection/g/c;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->ET:Lcom/google/android/apps/nexuslauncher/reflection/l;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/reflection/l;->en()Z

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EX:Lcom/google/android/apps/nexuslauncher/reflection/b/c;

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/reflection/b/c;->FG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/nexuslauncher/reflection/b/d;

    iget v4, v2, Lcom/google/android/apps/nexuslauncher/reflection/b/d;->FJ:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/google/android/apps/nexuslauncher/reflection/b/d;->FJ:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/reflection/b/c;->es()V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Er:Lcom/google/android/apps/nexuslauncher/reflection/d/e;

    if-eqz v0, :cond_3

    .line 172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/google/android/apps/nexuslauncher/reflection/e/c;

    invoke-direct {v1}, Lcom/google/android/apps/nexuslauncher/reflection/e/c;-><init>()V

    .line 174
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->eK()Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/nexuslauncher/reflection/e/c;->wh:Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/apps/nexuslauncher/reflection/e/c;->timestamp:J

    .line 176
    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->HO:Lcom/google/android/apps/nexuslauncher/reflection/e/h;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/reflection/e/h;->ux:Ljava/lang/String;

    iput-object p1, v1, Lcom/google/android/apps/nexuslauncher/reflection/e/c;->packageName:Ljava/lang/String;

    .line 177
    if-eqz p2, :cond_2

    .line 178
    new-instance p1, Lcom/google/android/apps/nexuslauncher/reflection/e/b;

    invoke-direct {p1}, Lcom/google/android/apps/nexuslauncher/reflection/e/b;-><init>()V

    .line 179
    iget-object v0, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    array-length v0, v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    iget-object v0, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/nexuslauncher/reflection/e/b;->Go:Ljava/lang/String;

    .line 187
    iget-object p2, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget p2, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/apps/nexuslauncher/reflection/e/b;->Gp:Ljava/lang/String;

    .line 189
    :cond_1
    iput-object p1, v1, Lcom/google/android/apps/nexuslauncher/reflection/e/c;->Gs:Lcom/google/android/apps/nexuslauncher/reflection/e/b;

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Er:Lcom/google/android/apps/nexuslauncher/reflection/d/e;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/nexuslauncher/reflection/d/e;->a(Lcom/google/android/apps/nexuslauncher/reflection/e/c;)V

    .line 193
    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/apps/nexuslauncher/reflection/g/c;Z)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Fe:Lcom/google/android/apps/nexuslauncher/reflection/f/j;

    if-eqz v0, :cond_1

    .line 209
    if-eqz p2, :cond_0

    .line 210
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Fe:Lcom/google/android/apps/nexuslauncher/reflection/f/j;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/nexuslauncher/reflection/f/j;->e(Lcom/google/android/apps/nexuslauncher/reflection/g/c;)V

    .line 212
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Fe:Lcom/google/android/apps/nexuslauncher/reflection/f/j;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->eL()Lcom/google/research/reflection/signal/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/research/reflection/signal/d;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/f/j;->f(J)V

    .line 214
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 13

    .line 217
    sget-object v0, Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;->ajC:Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;

    const-string v1, "predictionEvent"

    const-string v2, ""

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Fc:Lcom/google/android/apps/nexuslauncher/reflection/c;

    .line 223
    invoke-interface {v3}, Lcom/google/android/apps/nexuslauncher/reflection/c;->ej()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EU:Lcom/google/research/reflection/c/d;

    .line 224
    invoke-virtual {v5}, Lcom/google/research/reflection/c/d;->mo()Lcom/google/research/reflection/signal/b;

    move-result-object v5

    .line 219
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/nexuslauncher/reflection/a/e;->a(Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;Ljava/lang/String;Ljava/lang/String;JLcom/google/research/reflection/signal/b;)Lcom/google/android/apps/nexuslauncher/reflection/g/c;

    move-result-object v0

    .line 225
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/n;->a(Lcom/google/android/apps/nexuslauncher/reflection/g/c;Z)V

    .line 226
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Er:Lcom/google/android/apps/nexuslauncher/reflection/d/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/apps/nexuslauncher/reflection/e/c;

    invoke-direct {v2}, Lcom/google/android/apps/nexuslauncher/reflection/e/c;-><init>()V

    const-string v4, "prediction_update"

    iput-object v4, v2, Lcom/google/android/apps/nexuslauncher/reflection/e/c;->wh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->eL()Lcom/google/research/reflection/signal/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/research/reflection/signal/d;->getTimestamp()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/apps/nexuslauncher/reflection/e/c;->timestamp:J

    new-instance v4, Lcom/google/android/apps/nexuslauncher/reflection/e/f;

    invoke-direct {v4}, Lcom/google/android/apps/nexuslauncher/reflection/e/f;-><init>()V

    iput-object v4, v2, Lcom/google/android/apps/nexuslauncher/reflection/e/c;->Gt:Lcom/google/android/apps/nexuslauncher/reflection/e/f;

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v4, v2

    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EW:Lcom/google/android/apps/nexuslauncher/reflection/b/a;

    iput p2, v5, Lcom/google/android/apps/nexuslauncher/reflection/b/a;->FA:I

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->ET:Lcom/google/android/apps/nexuslauncher/reflection/l;

    invoke-virtual {v5, p1, v0}, Lcom/google/android/apps/nexuslauncher/reflection/l;->a(Ljava/lang/String;Lcom/google/android/apps/nexuslauncher/reflection/g/c;)Lcom/google/research/reflection/predictor/l;

    move-result-object v0

    iget-object v5, v0, Lcom/google/research/reflection/predictor/l;->aju:[D

    iget-object v0, v0, Lcom/google/research/reflection/predictor/l;->ajx:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_1
    iget-object v10, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EX:Lcom/google/android/apps/nexuslauncher/reflection/b/c;

    invoke-virtual {v10, v0, v6}, Lcom/google/android/apps/nexuslauncher/reflection/b/c;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EV:Lcom/google/android/apps/nexuslauncher/reflection/b/e;

    invoke-virtual {v6, v0, v8}, Lcom/google/android/apps/nexuslauncher/reflection/b/e;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Ex:Lcom/google/android/apps/nexuslauncher/reflection/b/b;

    invoke-virtual {v6, v0, v9}, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EZ:Lcom/google/android/apps/nexuslauncher/reflection/b/g;

    invoke-virtual {v6, v0, v3}, Lcom/google/android/apps/nexuslauncher/reflection/b/g;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EY:Lcom/google/android/apps/nexuslauncher/reflection/b/f;

    invoke-virtual {v6, v0, v3}, Lcom/google/android/apps/nexuslauncher/reflection/b/f;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EW:Lcom/google/android/apps/nexuslauncher/reflection/b/a;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/nexuslauncher/reflection/b/a;->i(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v3, Lcom/google/android/apps/nexuslauncher/reflection/b/a;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/apps/nexuslauncher/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v0, v6}, Lcom/google/android/apps/nexuslauncher/reflection/b/a;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    if-ltz v10, :cond_2

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/research/reflection/predictor/m;

    iget-object v10, v6, Lcom/google/research/reflection/predictor/m;->ajy:Ljava/util/Set;

    const-string v12, "instant_app_filter"

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v10, Landroid/content/ComponentName;

    const-string v12, "@instantapp"

    invoke-direct {v10, v6, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/research/reflection/predictor/m;

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "instant_app_filter"

    invoke-direct {v6, v10, v11, v12}, Lcom/google/research/reflection/predictor/m;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget v12, v3, Lcom/google/android/apps/nexuslauncher/reflection/b/a;->FA:I

    if-lez v12, :cond_3

    iget v3, v3, Lcom/google/android/apps/nexuslauncher/reflection/b/a;->FA:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    :goto_3
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/research/reflection/predictor/m;

    iget v11, v10, Lcom/google/research/reflection/predictor/m;->Gw:F

    nop

    :cond_4
    iput v11, v6, Lcom/google/research/reflection/predictor/m;->Gw:F

    invoke-interface {v0, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v5, :cond_6

    new-instance v3, Lcom/google/android/apps/nexuslauncher/reflection/e/e;

    invoke-direct {v3}, Lcom/google/android/apps/nexuslauncher/reflection/e/e;-><init>()V

    iput-object v3, v4, Lcom/google/android/apps/nexuslauncher/reflection/e/f;->GD:Lcom/google/android/apps/nexuslauncher/reflection/e/e;

    iget-object v3, v4, Lcom/google/android/apps/nexuslauncher/reflection/e/f;->GD:Lcom/google/android/apps/nexuslauncher/reflection/e/e;

    iput-object v5, v3, Lcom/google/android/apps/nexuslauncher/reflection/e/e;->Gc:[D

    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/apps/nexuslauncher/reflection/n;->h(Ljava/util/List;)[Lcom/google/android/apps/nexuslauncher/reflection/e/d;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/apps/nexuslauncher/reflection/e/f;->Gy:[Lcom/google/android/apps/nexuslauncher/reflection/e/d;

    invoke-direct {p0, v7}, Lcom/google/android/apps/nexuslauncher/reflection/n;->h(Ljava/util/List;)[Lcom/google/android/apps/nexuslauncher/reflection/e/d;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/apps/nexuslauncher/reflection/e/f;->Gz:[Lcom/google/android/apps/nexuslauncher/reflection/e/d;

    invoke-direct {p0, v8}, Lcom/google/android/apps/nexuslauncher/reflection/n;->h(Ljava/util/List;)[Lcom/google/android/apps/nexuslauncher/reflection/e/d;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/apps/nexuslauncher/reflection/e/f;->GC:[Lcom/google/android/apps/nexuslauncher/reflection/e/d;

    invoke-direct {p0, v9}, Lcom/google/android/apps/nexuslauncher/reflection/n;->h(Ljava/util/List;)[Lcom/google/android/apps/nexuslauncher/reflection/e/d;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/apps/nexuslauncher/reflection/e/f;->GA:[Lcom/google/android/apps/nexuslauncher/reflection/e/d;

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xc

    if-le v3, v4, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v3

    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Fa:Lcom/google/android/apps/nexuslauncher/reflection/h;

    invoke-virtual {v3, p1}, Lcom/google/android/apps/nexuslauncher/reflection/h;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, p2, :cond_9

    invoke-interface {v0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, p2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v1, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1, v3}, Lcom/google/android/apps/nexuslauncher/reflection/n;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    :cond_a
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Fa:Lcom/google/android/apps/nexuslauncher/reflection/h;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lcom/google/android/apps/nexuslauncher/reflection/h;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/reflection/h;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/reflection/h;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/reflection/a/d;->r(Ljava/lang/String;)Lcom/google/android/apps/nexuslauncher/reflection/a/d;

    move-result-object p1

    iget-object v6, v3, Lcom/google/android/apps/nexuslauncher/reflection/h;->mPrefs:Landroid/content/SharedPreferences;

    iget-object v7, p1, Lcom/google/android/apps/nexuslauncher/reflection/a/d;->Fz:Ljava/lang/String;

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v3, v3, Lcom/google/android/apps/nexuslauncher/reflection/h;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v6, p1, Lcom/google/android/apps/nexuslauncher/reflection/a/d;->Fw:Ljava/lang/String;

    invoke-interface {v3, v6, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v3, p1, Lcom/google/android/apps/nexuslauncher/reflection/a/d;->Fx:Ljava/lang/String;

    invoke-interface {p2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v3, p1, Lcom/google/android/apps/nexuslauncher/reflection/a/d;->Fy:Ljava/lang/String;

    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/reflection/a/d;->Fz:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    if-eqz v2, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Er:Lcom/google/android/apps/nexuslauncher/reflection/d/e;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/nexuslauncher/reflection/d/e;->a(Lcom/google/android/apps/nexuslauncher/reflection/e/c;)V

    .line 227
    :cond_c
    return-void
.end method
