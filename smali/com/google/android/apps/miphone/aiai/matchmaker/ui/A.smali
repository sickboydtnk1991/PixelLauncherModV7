.class public Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final packageName:Ljava/lang/String;

.field public vs:Z

.field final xP:J

.field final xQ:Ljava/lang/String;

.field private final xR:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

.field final xS:Landroid/graphics/RectF;

.field final xT:Landroid/graphics/PointF;

.field final xU:Landroid/graphics/Bitmap;

.field private final xV:Landroid/graphics/RectF;

.field private final xW:Landroid/graphics/PointF;

.field private final xX:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;

.field private xY:I

.field private xZ:Z

.field private ya:Z

.field public yb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;Landroid/os/Bundle;Landroid/content/ComponentName;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;)V
    .locals 2

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xV:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xW:Landroid/graphics/PointF;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xY:I

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->vs:Z

    .line 386
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xR:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

    .line 387
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xS:Landroid/graphics/RectF;

    .line 388
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xT:Landroid/graphics/PointF;

    .line 389
    iput-wide p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xP:J

    .line 390
    iput-object p6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xU:Landroid/graphics/Bitmap;

    .line 391
    iput-object p7, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->yb:Landroid/os/Bundle;

    .line 392
    invoke-virtual {p8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->packageName:Ljava/lang/String;

    .line 393
    invoke-virtual {p8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xQ:Ljava/lang/String;

    .line 394
    iput-object p9, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xX:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;

    .line 395
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/graphics/PointF;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/J;)V
    .locals 4

    monitor-enter p0

    .line 178
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Fetching contents @ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->g(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xR:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

    invoke-interface {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;->cC()Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    const-string p1, "No matchmaker service."

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/CanceledException;->d(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/CanceledException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    const/4 v1, 0x0

    .line 186
    if-eqz p1, :cond_1

    .line 187
    :try_start_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xV:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 188
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 190
    :cond_1
    new-instance p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;

    invoke-direct {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;-><init>()V

    .line 191
    if-eqz v1, :cond_2

    .line 192
    new-instance v2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    invoke-direct {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;-><init>()V

    iput-object v2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vl:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    .line 193
    iget-object v2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vl:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iput v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;->left:F

    .line 194
    iget-object v2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vl:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iput v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;->top:F

    .line 195
    iget-object v2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vl:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iput v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;->width:F

    .line 196
    iget-object v2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vl:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iput v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;->height:F

    .line 198
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xZ:Z

    iput-boolean v2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vr:Z

    .line 199
    iget-boolean v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->vs:Z

    iput-boolean v2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vs:Z

    .line 200
    const/4 v2, 0x1

    iput v2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->versionCode:I

    .line 202
    iget v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xY:I

    if-lez v3, :cond_3

    .line 203
    iput-boolean v2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vm:Z

    .line 204
    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xY:I

    iput v2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vn:I

    .line 206
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contents new rect: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->f(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xR:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

    new-instance v2, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/B;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/B;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/J;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/graphics/RectF;IZ)V
    .locals 1

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xV:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 311
    iput-boolean p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xZ:Z

    .line 312
    iput p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    .line 309
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/J;)V
    .locals 3

    monitor-enter p0

    .line 321
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->ya:Z

    if-eqz v0, :cond_0

    .line 322
    const-string p1, "Content extraction cancelled."

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/CanceledException;->d(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/CanceledException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    .line 325
    :cond_0
    :try_start_1
    const-string v0, "Fetched contents\n\n"

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->e(Ljava/lang/String;)V

    .line 326
    iget-object v0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    if-nez v0, :cond_2

    new-instance p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    invoke-direct {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;-><init>()V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    .line 327
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xR:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/E;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/E;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/J;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    monitor-exit p0

    return-void

    .line 320
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;Lcom/google/android/apps/miphone/aiai/matchmaker/api/EntitiesData;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/K;Z)V
    .locals 7

    monitor-enter p0

    .line 345
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->ya:Z

    if-eqz v0, :cond_0

    .line 346
    const-string p1, "Entity extraction cancelled"

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/CanceledException;->d(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/CanceledException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    .line 349
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/EntitiesData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->f(Ljava/lang/String;)V

    .line 350
    iget-object v0, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/EntitiesData;->uo:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/C;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/C;

    invoke-direct {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/C;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/EntitiesData;->uo:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/C;

    .line 351
    :goto_0
    move-object v3, v0

    if-eqz p4, :cond_2

    .line 352
    iget-object p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xR:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/F;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/F;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/C;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/K;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;Lcom/google/android/apps/miphone/aiai/matchmaker/api/EntitiesData;)V

    invoke-interface {p4, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 361
    :cond_2
    :try_start_2
    invoke-interface {p3, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/K;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;Lcom/google/android/apps/miphone/aiai/matchmaker/api/EntitiesData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    .line 344
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/K;)V
    .locals 1

    monitor-enter p0

    .line 237
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/K;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    .line 236
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/K;Z)V
    .locals 8

    monitor-enter p0

    .line 249
    :try_start_0
    const-string v0, "Extracting entities."

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->g(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xR:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

    invoke-interface {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;->cC()Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

    move-result-object v3

    .line 251
    if-nez v3, :cond_0

    .line 252
    const-string p1, "No matchmaker service."

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/CanceledException;->d(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/CanceledException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    .line 255
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->ya:Z

    if-eqz v0, :cond_1

    .line 256
    const-string p1, "Entity extraction cancelled."

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/CanceledException;->d(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/CanceledException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 259
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xR:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

    new-instance v7, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/C;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/C;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/K;Z)V

    invoke-interface {v0, v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;->c(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;)V
    .locals 3

    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xR:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

    invoke-interface {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;->cC()Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;->ur:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/k;

    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/k;->uZ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/j;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xR:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

    new-instance v2, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/D;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/D;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 291
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 288
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 367
    const-string v0, "Canceling suggestion interaction."

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->g(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xR:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/G;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/G;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;->d(Ljava/lang/Runnable;)V

    .line 374
    return-void
.end method

.method final declared-synchronized cE()Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;
    .locals 1

    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xX:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized o(Z)V
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->ya:Z

    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xW:Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 120
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xW:Landroid/graphics/PointF;

    iput v0, p1, Landroid/graphics/PointF;->y:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
