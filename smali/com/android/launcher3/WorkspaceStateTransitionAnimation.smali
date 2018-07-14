.class public Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mLauncher:Lcom/android/launcher3/Launcher;

.field mNewScale:F

.field private final mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 52
    iput-object p2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 53
    return-void
.end method


# virtual methods
.method final applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V
    .locals 3

    .line 126
    invoke-virtual {p4, p3}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->getPageAlpha(I)F

    move-result p3

    .line 127
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->hasWorkspacePageBackground:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 129
    invoke-virtual {p7}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playNonAtomicComponent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p2, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/Property;

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p5, v0, v1, p1, v2}, Lcom/android/launcher3/anim/PropertySetter;->setInt(Ljava/lang/Object;Landroid/util/Property;ILandroid/animation/TimeInterpolator;)V

    .line 133
    :cond_1
    invoke-virtual {p7}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playAtomicComponent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    const/4 p1, 0x2

    iget-object p4, p4, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p6, p1, p4}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 136
    iget-object p2, p2, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p5, p2, p4, p3, p1}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 139
    :cond_2
    return-void
.end method

.method final setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 74
    iget-object v0, v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9, v0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)[F

    move-result-object v12

    .line 75
    const/4 v0, 0x0

    aget v1, v12, v0

    iput v1, v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 76
    iget-object v1, v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9, v1}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object v13

    .line 77
    iget-object v1, v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v14

    .line 78
    move v15, v0

    :goto_0
    if-ge v15, v14, :cond_0

    .line 79
    iget-object v0, v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v15}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/CellLayout;

    move-object v0, v8

    move-object v1, v9

    move v3, v15

    move-object v4, v13

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V

    .line 78
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9, v0}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result v0

    .line 84
    iget-object v1, v13, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    invoke-virtual {v11, v2, v1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 86
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playAtomicComponent()Z

    move-result v3

    .line 87
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 88
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v6, v7}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 89
    iget-object v11, v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    sget-object v13, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/Property;

    iget v14, v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    invoke-virtual {v10, v11, v13, v14, v7}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 90
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_1

    .line 91
    move v7, v5

    goto :goto_1

    .line 90
    :cond_1
    nop

    .line 91
    move v7, v4

    :goto_1
    iget-object v11, v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v11, v11, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v11, v11, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v10, v11, v7, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 93
    iget-object v11, v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v11, v11, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v11}, Lcom/android/launcher3/Workspace;->getPageIndicator()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11, v7, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 97
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playNonAtomicComponent()Z

    move-result v7

    if-nez v7, :cond_3

    .line 99
    return-void

    .line 102
    :cond_3
    if-nez v3, :cond_4

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    .line 103
    :goto_2
    iget-object v7, v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    aget v6, v12, v6

    invoke-virtual {v10, v7, v11, v6, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 105
    iget-object v6, v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    aget v11, v12, v2

    invoke-virtual {v10, v6, v7, v11, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 108
    iget-object v3, v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mHotseatSearchBox:Landroid/view/View;

    .line 109
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 108
    move v0, v5

    goto :goto_3

    .line 109
    :cond_5
    nop

    .line 108
    move v0, v4

    :goto_3
    invoke-virtual {v10, v3, v0, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 112
    iget-object v0, v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    .line 113
    sget-object v1, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->SCRIM_PROGRESS:Landroid/util/Property;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimAlpha$53ed9b2a()F

    move-result v2

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 115
    sget-object v1, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->SYSUI_PROGRESS:Landroid/util/Property;

    iget-boolean v2, v9, Lcom/android/launcher3/LauncherState;->hasSysUiScrim:Z

    if-eqz v2, :cond_6

    move v4, v5

    nop

    :cond_6
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v0, v1, v4, v2}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 116
    return-void
.end method
