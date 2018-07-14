.class public Lcom/android/launcher3/views/ScrimView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/LauncherStateManager$StateListener;
.implements Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;


# static fields
.field public static final DRAG_HANDLE_ALPHA:Landroid/util/Property;

.field private static final SETTINGS:I = 0x7f1100ab

.field private static final WALLPAPERS:I = 0x7f1100c8

.field private static final WIDGETS:I = 0x7f1100cd


# instance fields
.field private final mAM:Landroid/view/accessibility/AccessibilityManager;

.field private final mAccessibilityHelper:Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

.field public mCurrentFlatColor:I

.field public mDragHandle:Landroid/graphics/drawable/Drawable;

.field private mDragHandleAlpha:I

.field private final mDragHandleBounds:Landroid/graphics/Rect;

.field public final mDragHandleSize:I

.field protected mEndFlatColor:I

.field protected mEndFlatColorAlpha:I

.field public final mEndScrim:I

.field private final mHitRect:Landroid/graphics/RectF;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field protected mMaxScrimAlpha:F

.field public mProgress:F

.field public mScrimColor:I

.field private final mTempPos:[I

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lcom/android/launcher3/views/ScrimView$1;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "dragHandleAlpha"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/ScrimView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/ScrimView;->DRAG_HANDLE_ALPHA:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView;->mTempRect:Landroid/graphics/Rect;

    .line 95
    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView;->mTempPos:[I

    .line 104
    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    .line 113
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView;->mHitRect:Landroid/graphics/RectF;

    .line 119
    const/16 p2, 0xff

    iput p2, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleAlpha:I

    .line 123
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 124
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 125
    const p2, 0x7f040002

    invoke-static {p1, p2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/ScrimView;->mEndScrim:I

    .line 127
    const p2, 0x3f333333    # 0.7f

    iput p2, p0, Lcom/android/launcher3/views/ScrimView;->mMaxScrimAlpha:F

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 130
    const v0, 0x7f0700de

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    .line 131
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    iget v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->createAccessibilityHelper()Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView;->mAccessibilityHelper:Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

    .line 134
    iget-object p2, p0, Lcom/android/launcher3/views/ScrimView;->mAccessibilityHelper:Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

    invoke-static {p0, p2}, Landroid/support/v4/view/n;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 136
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mAM:Landroid/view/accessibility/AccessibilityManager;

    .line 137
    invoke-virtual {p0, v2}, Lcom/android/launcher3/views/ScrimView;->setFocusable(Z)V

    .line 138
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/views/ScrimView;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleAlpha:I

    return p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/views/ScrimView;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ScrimView;->setDragHandleAlpha(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ScrimView;->updateDragHandleVisibility(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/launcher3/views/ScrimView;)[I
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/views/ScrimView;->mTempPos:[I

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/views/ScrimView;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic lambda$onTouchEvent$0(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ScrimView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private setDragHandleAlpha(I)V
    .locals 1

    .line 212
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleAlpha:I

    if-eq p1, v0, :cond_0

    .line 213
    iput p1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleAlpha:I

    .line 214
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 216
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->invalidate()V

    .line 219
    :cond_0
    return-void
.end method

.method private updateDragHandleVisibility(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mAM:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    move v0, v2

    goto :goto_1

    .line 314
    :cond_1
    :goto_0
    nop

    .line 315
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 316
    :cond_2
    move v1, v2

    :goto_2
    if-eq v0, v1, :cond_5

    .line 317
    if-eqz v0, :cond_4

    .line 318
    if-eqz p1, :cond_3

    goto :goto_3

    .line 319
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    const v0, 0x7f080021

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 320
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 322
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateDragHandleAlpha()V

    goto :goto_4

    .line 324
    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 326
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->invalidate()V

    .line 328
    :cond_5
    return-void
.end method


# virtual methods
.method protected createAccessibilityHelper()Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;
    .locals 1

    .line 142
    new-instance v0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;-><init>(Lcom/android/launcher3/views/ScrimView;)V

    return-object v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mAccessibilityHelper:Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 337
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mAccessibilityHelper:Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x3d

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/16 v4, 0x42

    if-eq v1, v4, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v6

    if-eqz v6, :cond_5

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v4, 0x82

    goto :goto_0

    :pswitch_2
    goto :goto_0

    :pswitch_3
    const/16 v4, 0x11

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x21

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v3

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, v1, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/widget/g;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    move v7, v3

    goto :goto_1

    :cond_0
    move v0, v7

    goto :goto_3

    :cond_1
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Landroid/support/v4/widget/g;->mKeyboardFocusedVirtualViewId:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_2

    iget v1, v0, Landroid/support/v4/widget/g;->mKeyboardFocusedVirtualViewId:I

    const/16 v4, 0x10

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/widget/g;->onPerformActionForVirtualView$5985f823(II)Z

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/widget/g;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3, v5}, Landroid/support/v4/widget/g;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    return v2

    :cond_7
    :goto_4
    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getDragHandleSize()I
    .locals 1

    .line 429
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    .line 302
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherStateManager;->removeStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V

    .line 304
    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherStateManager;->addStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V

    .line 306
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object p1, p1, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ScrimView;->onStateSetImmediately(Lcom/android/launcher3/LauncherState;)V

    goto :goto_0

    .line 308
    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ScrimView;->setImportantForAccessibility(I)V

    .line 310
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ScrimView;->updateDragHandleVisibility(Landroid/graphics/drawable/Drawable;)V

    .line 311
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->addOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ScrimView;->onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mAM:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mAM:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ScrimView;->onAccessibilityStateChanged(Z)V

    .line 165
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 169
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->removeOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mAM:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 172
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 223
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mCurrentFlatColor:I

    if-eqz v0, :cond_0

    .line 224
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mCurrentFlatColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 229
    :cond_1
    return-void
.end method

.method public onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V
    .locals 3

    .line 181
    iget-object p1, p1, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget p1, p1, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->mainColor:I

    iput p1, p0, Lcom/android/launcher3/views/ScrimView;->mScrimColor:I

    .line 182
    iget p1, p0, Lcom/android/launcher3/views/ScrimView;->mEndScrim:I

    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mScrimColor:I

    iget v1, p0, Lcom/android/launcher3/views/ScrimView;->mMaxScrimAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    .line 183
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 182
    invoke-static {v0, v1}, Landroid/support/v4/b/a;->f(II)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/b/a;->d(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/ScrimView;->mEndFlatColor:I

    .line 184
    iget p1, p0, Lcom/android/launcher3/views/ScrimView;->mEndFlatColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/ScrimView;->mEndFlatColorAlpha:I

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateColors()V

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->invalidate()V

    .line 187
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 343
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 344
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mAccessibilityHelper:Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

    iget v1, v0, Landroid/support/v4/widget/g;->mKeyboardFocusedVirtualViewId:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget v1, v0, Landroid/support/v4/widget/g;->mKeyboardFocusedVirtualViewId:I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/g;->clearKeyboardFocusForVirtualView(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/widget/g;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 345
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 153
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateDragHandleBounds()V

    .line 155
    return-void
.end method

.method public onStateSetImmediately(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 357
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    .line 358
    const/4 p1, 0x4

    goto :goto_0

    .line 359
    :cond_0
    const/4 p1, 0x0

    .line 357
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ScrimView;->setImportantForAccessibility(I)V

    .line 360
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ScrimView;->onStateSetImmediately(Lcom/android/launcher3/LauncherState;)V

    .line 353
    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 348
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 233
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 234
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 235
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mHitRect:Landroid/graphics/RectF;

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 239
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 240
    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 242
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 243
    iget-object v2, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 245
    new-instance v2, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 246
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 248
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v1

    .line 249
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v5

    .line 251
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    const-string v6, "bounds"

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    .line 253
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x1

    aput-object v1, v7, v8

    aput-object v5, v7, v3

    .line 252
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 254
    new-instance v3, Landroid/animation/RectEvaluator;

    invoke-direct {v3}, Landroid/animation/RectEvaluator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 256
    new-array v3, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v4

    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 257
    new-instance v3, Lcom/android/launcher3/views/ScrimView$2;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/views/ScrimView$2;-><init>(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    new-instance v3, Lcom/android/launcher3/views/-$$Lambda$ScrimView$_h9CkBt1Jm9GRe9w8OUSZ-wzPrY;

    invoke-direct {v3, p0, v2}, Lcom/android/launcher3/views/-$$Lambda$ScrimView$_h9CkBt1Jm9GRe9w8OUSZ-wzPrY;-><init>(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 268
    :cond_0
    return v0
.end method

.method public reInitUi()V
    .locals 0

    .line 198
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateDragHandleBounds()V

    .line 148
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ScrimView;->updateDragHandleVisibility(Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 190
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 191
    iput p1, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    .line 192
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateColors()V

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateDragHandleAlpha()V

    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->invalidate()V

    .line 196
    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 201
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mEndFlatColor:I

    iget v2, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/views/ScrimView;->mEndFlatColorAlpha:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 202
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 201
    invoke-static {v0, v1}, Landroid/support/v4/b/a;->f(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/launcher3/views/ScrimView;->mCurrentFlatColor:I

    .line 203
    return-void
.end method

.method public updateDragHandleAlpha()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 209
    :cond_0
    return-void
.end method

.method protected updateDragHandleBounds()V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->getMeasuredWidth()I

    move-result v1

    .line 275
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 278
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 279
    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 280
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 281
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    sub-int/2addr v1, v0

    goto :goto_0

    .line 283
    :cond_0
    iget v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    goto :goto_0

    .line 286
    :cond_1
    iget v3, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 287
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 290
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mHitRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 291
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 292
    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mHitRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 297
    :cond_2
    return-void
.end method
