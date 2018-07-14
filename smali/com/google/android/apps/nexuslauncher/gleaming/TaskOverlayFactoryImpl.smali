.class public Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;
.super Lcom/android/quickstep/TaskOverlayFactory;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field private final Cf:Landroid/graphics/RectF;

.field private final Cg:Landroid/graphics/RectF;

.field private Ch:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

.field private final mContext:Landroid/content/Context;

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Lcom/android/quickstep/TaskOverlayFactory;-><init>()V

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->Cf:Landroid/graphics/RectF;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->Cg:Landroid/graphics/RectF;

    .line 78
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->mContext:Landroid/content/Context;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->mUiHandler:Landroid/os/Handler;

    .line 81
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 82
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->b(Landroid/content/SharedPreferences;)V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->Cg:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->Cf:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->Cg:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->Cf:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->Cg:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->Cf:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->Ch:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 99
    const-string v0, "pref_show_overview_selection"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/nexuslauncher/experiment/a;->Cb:Lcom/google/android/gms/phenotype/h;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/phenotype/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->Ch:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    if-nez p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/launcher3/Utilities;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->cD()Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->Ch:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    return-void

    .line 106
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->Ch:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    .line 108
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public createOverlay(Landroid/view/View;)Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
    .locals 2

    .line 95
    new-instance v0, Lcom/google/android/apps/nexuslauncher/gleaming/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/nexuslauncher/gleaming/b;-><init>(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;Landroid/view/View;B)V

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 88
    const-string v0, "pref_show_overview_selection"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->b(Landroid/content/SharedPreferences;)V

    .line 91
    :cond_0
    return-void
.end method
