.class public Lcom/android/launcher3/uioverrides/WallpaperColorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# static fields
.field private static sInstance:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

.field private static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field public mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

.field private final mListeners:Ljava/util/ArrayList;

.field private mTempListeners:[Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

.field private final mTonalCompat:Lcom/android/systemui/shared/system/TonalCompat;

.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mListeners:Ljava/util/ArrayList;

    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mTempListeners:[Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    .line 59
    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 60
    new-instance v0, Lcom/android/systemui/shared/system/TonalCompat;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/system/TonalCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mTonalCompat:Lcom/android/systemui/shared/system/TonalCompat;

    .line 62
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mWallpaperManager:Landroid/app/WallpaperManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p0, v0}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    .line 63
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mWallpaperManager:Landroid/app/WallpaperManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->update(Landroid/app/WallpaperColors;)V

    .line 64
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;
    .locals 2

    .line 42
    sget-object v0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstance:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstance:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 46
    :cond_0
    sget-object p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstance:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    monitor-exit v0

    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private update(Landroid/app/WallpaperColors;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mTonalCompat:Lcom/android/systemui/shared/system/TonalCompat;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/TonalCompat;->extractDarkColors(Landroid/app/WallpaperColors;)Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    .line 92
    return-void
.end method


# virtual methods
.method public final addOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 2

    .line 84
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 85
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->update(Landroid/app/WallpaperColors;)V

    .line 86
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mListeners:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mTempListeners:[Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mTempListeners:[Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mTempListeners:[Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;->onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public final removeOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method
