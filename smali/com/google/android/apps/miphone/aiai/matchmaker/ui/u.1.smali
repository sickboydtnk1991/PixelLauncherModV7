.class public final synthetic Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final xF:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

.field private final xG:Landroid/graphics/PointF;

.field private final xH:J

.field private final xI:Landroid/graphics/Bitmap;

.field private final xJ:Landroid/os/Bundle;

.field private final xK:Landroid/content/ComponentName;

.field private final xL:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;

.field private final xs:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;Landroid/os/Bundle;Landroid/content/ComponentName;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xF:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xs:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xG:Landroid/graphics/PointF;

    iput-wide p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xH:J

    iput-object p6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xI:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xJ:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xK:Landroid/content/ComponentName;

    iput-object p9, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xL:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xF:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xs:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xG:Landroid/graphics/PointF;

    iget-wide v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xH:J

    iget-object v7, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xI:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xJ:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xK:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;->xL:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;

    iget-object v9, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xE:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

    if-eqz v1, :cond_0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v10, ""

    const-string v11, ""

    invoke-direct {v1, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    move-object v11, v2

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/b;->cs()Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;

    move-result-object v1

    move-object v11, v1

    :goto_2
    new-instance v12, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    move-object v1, v12

    move-object v2, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;Landroid/os/Bundle;Landroid/content/ComponentName;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;)V

    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xz:Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xy:Landroid/os/Handler;

    invoke-static {v1, v12, v2, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->a(Landroid/content/Context;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;Landroid/os/Handler;)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    return-void
.end method
