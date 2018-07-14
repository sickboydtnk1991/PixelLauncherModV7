.class public Lcom/android/launcher3/LauncherState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_APPS:Lcom/android/launcher3/LauncherState;

.field protected static final DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

.field public static final FAST_OVERVIEW:Lcom/android/launcher3/LauncherState;

.field public static final NORMAL:Lcom/android/launcher3/LauncherState;

.field public static final OVERVIEW:Lcom/android/launcher3/LauncherState;

.field public static final SPRING_LOADED:Lcom/android/launcher3/LauncherState;

.field private static final sAllStates:[Lcom/android/launcher3/LauncherState;

.field public static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field public final containerType:I

.field public final disableInteraction:Z

.field public final disablePageClipping:Z

.field public final disableRestore:Z

.field public final hasMultipleVisiblePages:Z

.field public final hasSysUiScrim:Z

.field public final hasWorkspacePageBackground:Z

.field public final hideBackButton:Z

.field public final ordinal:I

.field public final overviewUi:Z

.field public final transitionDuration:I

.field public final workspaceAccessibilityFlag:I

.field public final workspaceIconsCanBeDragged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 67
    new-instance v0, Lcom/android/launcher3/LauncherState$1;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherState$1;-><init>(Landroid/view/animation/Interpolator;)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/launcher3/LauncherState;

    sput-object v0, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    .line 80
    new-instance v0, Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x30c

    invoke-direct {v0, v2, v1, v2, v3}, Lcom/android/launcher3/LauncherState;-><init>(IIII)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 87
    new-instance v0, Lcom/android/launcher3/states/SpringLoadedState;

    invoke-direct {v0, v1}, Lcom/android/launcher3/states/SpringLoadedState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 88
    new-instance v0, Lcom/android/launcher3/uioverrides/OverviewState;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/OverviewState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 89
    new-instance v0, Lcom/android/launcher3/uioverrides/FastOverviewState;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/FastOverviewState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->FAST_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 90
    new-instance v0, Lcom/android/launcher3/uioverrides/AllAppsState;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/AllAppsState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherState;->sTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput p2, p0, Lcom/android/launcher3/LauncherState;->containerType:I

    .line 157
    iput p3, p0, Lcom/android/launcher3/LauncherState;->transitionDuration:I

    .line 159
    and-int/lit8 p2, p4, 0x20

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->hasWorkspacePageBackground:Z

    .line 160
    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->hasMultipleVisiblePages:Z

    .line 161
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_2

    .line 162
    nop

    .line 163
    const/4 p2, 0x4

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    iput p2, p0, Lcom/android/launcher3/LauncherState;->workspaceAccessibilityFlag:I

    .line 164
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->disableRestore:Z

    .line 165
    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_4

    :cond_4
    move p2, p3

    :goto_4
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->workspaceIconsCanBeDragged:Z

    .line 166
    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_5

    :cond_5
    move p2, p3

    :goto_5
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->disablePageClipping:Z

    .line 167
    and-int/lit8 p2, p4, 0x40

    if-eqz p2, :cond_6

    move p2, v0

    goto :goto_6

    :cond_6
    move p2, p3

    :goto_6
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->disableInteraction:Z

    .line 168
    and-int/lit16 p2, p4, 0x80

    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_7

    :cond_7
    move p2, p3

    :goto_7
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 169
    and-int/lit16 p2, p4, 0x100

    if-eqz p2, :cond_8

    move p2, v0

    goto :goto_8

    :cond_8
    move p2, p3

    :goto_8
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->hideBackButton:Z

    .line 170
    and-int/lit16 p2, p4, 0x200

    if-eqz p2, :cond_9

    move p3, v0

    nop

    :cond_9
    iput-boolean p3, p0, Lcom/android/launcher3/LauncherState;->hasSysUiScrim:Z

    .line 172
    iput p1, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 173
    sget-object p2, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    aput-object p0, p2, p1

    .line 174
    return-void
.end method

.method public static dispatchWindowStateChanged(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 254
    return-void
.end method

.method public static values()[Lcom/android/launcher3/LauncherState;
    .locals 2

    .line 177
    sget-object v0, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/LauncherState;

    return-object v0
.end method


# virtual methods
.method public getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 0

    .line 220
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 238
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    return-object p1
.end method

.method public getOverviewScaleAndTranslationYFactor(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    .line 190
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x0
    .end array-data
.end method

.method public getVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 212
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 200
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    const/16 p1, 0x21

    return p1

    .line 203
    :cond_0
    const/16 p1, 0x23

    return p1
.end method

.method public getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 2

    .line 224
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldFadeAdjacentWorkspaceScreens()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p1

    .line 228
    new-instance v0, Lcom/android/launcher3/LauncherState$2;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/LauncherState$2;-><init>(Lcom/android/launcher3/LauncherState;Landroid/view/animation/Interpolator;I)V

    return-object v0

    .line 225
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/launcher3/LauncherState;->DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    return-object p1
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    .line 181
    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public getWorkspaceScrimAlpha$53ed9b2a()F
    .locals 1

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public onStateDisabled(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 197
    return-void
.end method

.method public onStateEnabled(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 194
    invoke-static {p1}, Lcom/android/launcher3/LauncherState;->dispatchWindowStateChanged(Lcom/android/launcher3/Launcher;)V

    .line 195
    return-void
.end method

.method public onStateTransitionEnd(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 245
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_0

    .line 246
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->reset()V

    .line 248
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 250
    :cond_0
    return-void
.end method
