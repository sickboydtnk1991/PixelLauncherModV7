.class public Lcom/android/launcher3/BubbleTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;
.implements Lcom/android/launcher3/Launcher$OnResumeCallback;


# static fields
.field private static final BADGE_SCALE_PROPERTY:Landroid/util/Property;

.field private static final STATE_PRESSED:[I

.field public static final TEXT_ALPHA_PROPERTY:Landroid/util/Property;


# instance fields
.field private final mActivity:Lcom/android/launcher3/BaseDraggingActivity;

.field private mBadgeColor:I

.field private mBadgeInfo:Lcom/android/launcher3/badge/BadgeInfo;

.field private mBadgeRenderer:Lcom/android/launcher3/badge/BadgeRenderer;

.field private mBadgeScale:F

.field private final mCenterVertically:Z

.field private mDisableRelayout:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mForceHideBadge:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconLoadRequest:Lcom/android/launcher3/IconCache$IconLoadRequest;

.field public final mIconSize:I

.field private mIgnorePressedStateChange:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mIsIconVisible:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mLayoutHorizontal:Z

.field private final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field private final mSlop:F

.field private mStayPressed:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

.field private mTempIconBounds:Landroid/graphics/Rect;

.field private mTempSpaceForBadgeOffset:Landroid/graphics/Point;

.field private mTextAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mTextColor:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->STATE_PRESSED:[I

    .line 69
    new-instance v0, Lcom/android/launcher3/BubbleTextView$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "badgeScale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->BADGE_SCALE_PROPERTY:Landroid/util/Property;

    .line 83
    new-instance v0, Lcom/android/launcher3/BubbleTextView$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "textAlpha"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 132
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 140
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 119
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mTempSpaceForBadgeOffset:Landroid/graphics/Point;

    .line 120
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mTempIconBounds:Landroid/graphics/Rect;

    .line 126
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 141
    invoke-static {p1}, Lcom/android/launcher3/BaseDraggingActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 142
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/android/launcher3/BubbleTextView;->mSlop:F

    .line 145
    sget-object v4, Lcom/android/launcher3/R$styleable;->BubbleTextView:[I

    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 147
    const/4 p2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 150
    iget p3, v3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 151
    const/4 v4, 0x2

    if-nez p2, :cond_0

    .line 152
    iget p2, v3, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float p2, p2

    invoke-virtual {p0, v2, p2}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    .line 153
    iget p2, v3, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 154
    :cond_0
    if-ne p2, v0, :cond_1

    .line 155
    iget p2, v3, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    invoke-virtual {p0, v2, p2}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    .line 156
    iget p2, v3, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablePadding(I)V

    .line 157
    iget p3, v3, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    goto :goto_0

    .line 158
    :cond_1
    if-ne p2, v4, :cond_2

    .line 159
    iget p2, v3, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float p2, p2

    invoke-virtual {p0, v2, p2}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    .line 160
    iget p2, v3, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablePadding(I)V

    .line 161
    iget p3, v3, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 163
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    .line 165
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 167
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    new-instance p1, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 170
    new-instance p1, Lcom/android/launcher3/StylusEventHelper;

    new-instance p2, Lcom/android/launcher3/SimpleOnStylusPressListener;

    invoke-direct {p2, p0}, Lcom/android/launcher3/SimpleOnStylusPressListener;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p2, p0}, Lcom/android/launcher3/StylusEventHelper;-><init>(Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    .line 172
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 174
    invoke-direct {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 175
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/BubbleTextView;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeScale:F

    return p0
.end method

.method static synthetic access$002(Lcom/android/launcher3/BubbleTextView;F)F
    .locals 0

    .line 60
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeScale:F

    return p1
.end method

.method static synthetic access$100(Lcom/android/launcher3/BubbleTextView;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    return p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/BubbleTextView;F)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    return-void
.end method

.method private applyIconAndLabel(Lcom/android/launcher3/ItemInfoWithIcon;)V
    .locals 4

    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/graphics/DrawableFactory;->get(Landroid/content/Context;)Lcom/android/launcher3/graphics/DrawableFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/DrawableFactory;->newIcon(Lcom/android/launcher3/ItemInfoWithIcon;)Lcom/android/launcher3/FastBitmapDrawable;

    move-result-object v0

    .line 235
    iget v1, p1, Lcom/android/launcher3/ItemInfoWithIcon;->iconColor:I

    const/4 v2, -0x1

    const/16 v3, 0x89

    invoke-static {v2, v3}, Landroid/support/v4/b/a;->f(II)I

    move-result v2

    invoke-static {v2, v1}, Landroid/support/v4/b/a;->d(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeColor:I

    .line 237
    invoke-direct {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p1, Lcom/android/launcher3/ItemInfoWithIcon;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p1, Lcom/android/launcher3/ItemInfoWithIcon;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/android/launcher3/ItemInfoWithIcon;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110053

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/android/launcher3/ItemInfoWithIcon;->contentDescription:Ljava/lang/CharSequence;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/ItemInfoWithIcon;->contentDescription:Ljava/lang/CharSequence;

    .line 240
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    :cond_1
    return-void
.end method

.method private getModifiedColor()I
    .locals 3

    .line 442
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 444
    const/4 v0, 0x0

    return v0

    .line 446
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 447
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 446
    invoke-static {v0, v1}, Landroid/support/v4/b/a;->f(II)I

    move-result v0

    return v0
.end method

.method private hasBadge()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeInfo:Lcom/android/launcher3/badge/BadgeInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 544
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    .line 547
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 548
    return-void
.end method

.method private setTextAlpha(F)V
    .locals 0

    .line 437
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 438
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    return-void
.end method


# virtual methods
.method public final applyBadgeState(Lcom/android/launcher3/ItemInfo;Z)V
    .locals 6

    .line 513
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/launcher3/FastBitmapDrawable;

    if-eqz v0, :cond_7

    .line 514
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeInfo:Lcom/android/launcher3/badge/BadgeInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 515
    move v0, v2

    goto :goto_0

    .line 514
    :cond_0
    nop

    .line 515
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/BaseDraggingActivity;->getBadgeInfoForItem(Lcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/badge/BadgeInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeInfo:Lcom/android/launcher3/badge/BadgeInfo;

    .line 516
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeInfo:Lcom/android/launcher3/badge/BadgeInfo;

    if-eqz v3, :cond_1

    .line 517
    move v3, v2

    goto :goto_1

    .line 516
    :cond_1
    nop

    .line 517
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 518
    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->mBadgeRenderer:Lcom/android/launcher3/badge/BadgeRenderer;

    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeRenderer:Lcom/android/launcher3/badge/BadgeRenderer;

    .line 519
    if-nez v0, :cond_3

    if-eqz v3, :cond_5

    .line 521
    :cond_3
    if-eqz p2, :cond_4

    xor-int p2, v0, v3

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isShown()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 522
    sget-object p2, Lcom/android/launcher3/BubbleTextView;->BADGE_SCALE_PROPERTY:Landroid/util/Property;

    new-array v0, v2, [F

    aput v4, v0, v1

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 524
    :cond_4
    iput v4, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeScale:F

    .line 525
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->invalidate()V

    .line 528
    :cond_5
    :goto_3
    iget-object p2, p1, Lcom/android/launcher3/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    .line 529
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->hasBadge()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 530
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeInfo:Lcom/android/launcher3/badge/BadgeInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/badge/BadgeInfo;->getNotificationCount()I

    move-result p2

    .line 531
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x7f0f0000

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/launcher3/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    aput-object p1, v4, v1

    .line 532
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 531
    invoke-virtual {v0, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 533
    return-void

    .line 534
    :cond_6
    iget-object p1, p1, Lcom/android/launcher3/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 538
    :cond_7
    return-void
.end method

.method public applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 561
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 562
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 563
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 565
    :cond_1
    invoke-virtual {p0, v2, p1, v2, v2}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 567
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 568
    return-void
.end method

.method public final applyFromApplicationInfo(Lcom/android/launcher3/AppInfo;)V
    .locals 1

    .line 209
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/ItemInfoWithIcon;)V

    .line 212
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 217
    instance-of v0, p1, Lcom/android/launcher3/PromiseAppInfo;

    if-eqz v0, :cond_0

    .line 218
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/PromiseAppInfo;

    .line 219
    iget v0, v0, Lcom/android/launcher3/PromiseAppInfo;->level:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel(I)Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 221
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->applyBadgeState(Lcom/android/launcher3/ItemInfo;Z)V

    .line 222
    return-void
.end method

.method public final applyFromPackageItemInfo(Lcom/android/launcher3/model/PackageItemInfo;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/ItemInfoWithIcon;)V

    .line 227
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 231
    return-void
.end method

.method public final applyFromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;Z)V
    .locals 1

    .line 199
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/ItemInfoWithIcon;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTag(Ljava/lang/Object;)V

    .line 201
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutInfo;->hasPromiseIconUi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->applyPromiseState(Z)V

    .line 205
    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyBadgeState(Lcom/android/launcher3/ItemInfo;Z)V

    .line 206
    return-void
.end method

.method public final applyProgressLevel(I)Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 10

    .line 482
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ItemInfoWithIcon;

    if-eqz v0, :cond_4

    .line 483
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfoWithIcon;

    .line 484
    const/16 v1, 0x64

    if-lt p1, v1, :cond_1

    .line 485
    iget-object v1, v0, Lcom/android/launcher3/ItemInfoWithIcon;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, v0, Lcom/android/launcher3/ItemInfoWithIcon;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 485
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 487
    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    .line 488
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11002c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/launcher3/ItemInfoWithIcon;->title:Ljava/lang/CharSequence;

    aput-object v6, v5, v2

    .line 490
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-double v6, p1

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 489
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 492
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110032

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/android/launcher3/ItemInfoWithIcon;->title:Ljava/lang/CharSequence;

    aput-object v5, v1, v2

    .line 493
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 495
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 497
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    if-eqz v1, :cond_3

    .line 498
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 499
    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setLevel(I)Z

    goto :goto_2

    .line 501
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/graphics/DrawableFactory;->get(Landroid/content/Context;)Lcom/android/launcher3/graphics/DrawableFactory;

    move-result-object v1

    .line 502
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/graphics/DrawableFactory;->newPendingIcon(Lcom/android/launcher3/ItemInfoWithIcon;Landroid/content/Context;)Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object v0

    .line 503
    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setLevel(I)Z

    .line 504
    invoke-direct {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 506
    :goto_2
    return-object v0

    .line 509
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final applyPromiseState(Z)V
    .locals 2

    .line 467
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v0, :cond_3

    .line 468
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 469
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutInfo;->hasPromiseIconUi()Z

    move-result v1

    .line 470
    if-eqz v1, :cond_1

    .line 471
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutInfo;->hasStatusFlag(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    iget v0, v0, Lcom/android/launcher3/ShortcutInfo;->mInstallProgress:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 474
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel(I)Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 476
    iget p1, v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    :cond_2
    const p1, 0x3fa66666    # 1.3f

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->updateInternalState(FZZ)V

    .line 479
    :cond_3
    return-void
.end method

.method public cancelLongPress()V
    .locals 1

    .line 461
    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 463
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 464
    return-void
.end method

.method public final createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 455
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 456
    :goto_0
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final drawBadgeIfNecessary(Landroid/graphics/Canvas;)V
    .locals 10

    .line 359
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideBadge:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTempIconBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 361
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTempSpaceForBadgeOffset:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 362
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollX()I

    move-result v0

    .line 363
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollY()I

    move-result v1

    .line 364
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 365
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeRenderer:Lcom/android/launcher3/badge/BadgeRenderer;

    iget v6, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeColor:I

    iget-object v7, p0, Lcom/android/launcher3/BubbleTextView;->mTempIconBounds:Landroid/graphics/Rect;

    iget v8, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeScale:F

    iget-object v9, p0, Lcom/android/launcher3/BubbleTextView;->mTempSpaceForBadgeOffset:Landroid/graphics/Point;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/badge/BadgeRenderer;->draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FLandroid/graphics/Point;)V

    .line 367
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 369
    :cond_1
    return-void
.end method

.method public final drawWithoutBadge(Landroid/graphics/Canvas;)V
    .locals 0

    .line 345
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 346
    return-void
.end method

.method public final forceHideBadge(Z)V
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideBadge:Z

    if-ne v0, p1, :cond_0

    .line 373
    return-void

    .line 375
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideBadge:Z

    .line 377
    if-eqz p1, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->invalidate()V

    return-void

    .line 379
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->hasBadge()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 380
    sget-object p1, Lcom/android/launcher3/BubbleTextView;->BADGE_SCALE_PROPERTY:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 382
    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 389
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    move-result v0

    .line 390
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 391
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    add-int/2addr v2, v1

    .line 392
    iget v3, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    add-int/2addr v3, v0

    .line 393
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 394
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 270
    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 271
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->STATE_PRESSED:[I

    invoke-static {p1, v0}, Lcom/android/launcher3/BubbleTextView;->mergeDrawableStates([I[I)[I

    .line 274
    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 350
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 351
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawBadgeIfNecessary(Landroid/graphics/Canvas;)V

    .line 352
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 180
    if-eqz p1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 181
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 182
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    .line 337
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 338
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    .line 339
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshDrawableState()V

    .line 340
    return p1
.end method

.method public onLauncherResume()V
    .locals 1

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 324
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 398
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 400
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    float-to-double v2, v2

    .line 401
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v1, v0

    .line 402
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 403
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingRight()I

    move-result v1

    .line 404
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingBottom()I

    move-result v3

    .line 403
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/launcher3/BubbleTextView;->setPadding(IIII)V

    .line 406
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 407
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 286
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 289
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/StylusEventHelper;->onMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 291
    const/4 v0, 0x1

    .line 294
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 306
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mSlop:F

    invoke-static {p0, v1, p1, v2}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 304
    goto :goto_0

    .line 297
    :pswitch_2
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    iget-boolean p1, p1, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    if-nez p1, :cond_1

    .line 298
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/CheckLongPressHelper;->postCheckForLongPress()V

    .line 311
    :cond_1
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final reapplyItemInfo(Lcom/android/launcher3/ItemInfoWithIcon;)V
    .locals 2

    .line 582
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/IconCache$IconLoadRequest;

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 587
    iget-object v0, p1, Lcom/android/launcher3/ItemInfoWithIcon;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 589
    instance-of v0, p1, Lcom/android/launcher3/AppInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 590
    check-cast p1, Lcom/android/launcher3/AppInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/AppInfo;)V

    goto :goto_0

    .line 591
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v0, :cond_1

    .line 592
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->applyFromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;Z)V

    .line 593
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->invalidateParent(Lcom/android/launcher3/ItemInfo;)V

    goto :goto_0

    .line 594
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/model/PackageItemInfo;

    if-eqz v0, :cond_2

    .line 595
    check-cast p1, Lcom/android/launcher3/model/PackageItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromPackageItemInfo(Lcom/android/launcher3/model/PackageItemInfo;)V

    .line 598
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 600
    :cond_3
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    if-nez v0, :cond_0

    .line 264
    invoke-super {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    .line 266
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 572
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    if-nez v0, :cond_0

    .line 573
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 575
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeInfo:Lcom/android/launcher3/badge/BadgeInfo;

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeColor:I

    .line 190
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/BubbleTextView;->mBadgeScale:F

    .line 191
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideBadge:Z

    .line 192
    return-void
.end method

.method public final setIconVisible(Z)V
    .locals 1

    .line 551
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 552
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 553
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    .line 554
    return-void
.end method

.method public final setLongPressTimeout(I)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    iput p1, v0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeout:I

    .line 251
    return-void
.end method

.method final setStayPressed(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    .line 316
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshDrawableState()V

    .line 317
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 255
    if-eqz p1, :cond_0

    .line 256
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->checkItemInfo(Lcom/android/launcher3/ItemInfo;)V

    .line 258
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 411
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 412
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 417
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 418
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 419
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 421
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    return-void
.end method

.method public final setTextVisibility(Z)V
    .locals 0

    .line 433
    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 434
    return-void
.end method

.method public final shouldTextBeVisible()Z
    .locals 4

    .line 427
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 428
    :goto_0
    instance-of v1, v0, Lcom/android/launcher3/ItemInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 429
    :goto_1
    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final verifyHighRes()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/IconCache$IconLoadRequest;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/IconCache$IconLoadRequest;

    iget-object v1, v0, Lcom/android/launcher3/IconCache$IconLoadRequest;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/android/launcher3/IconCache$IconLoadRequest;->onEnd()V

    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/IconCache$IconLoadRequest;

    .line 610
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfoWithIcon;

    .line 612
    iget-boolean v1, v0, Lcom/android/launcher3/ItemInfoWithIcon;->usingLowResIcon:Z

    if-eqz v1, :cond_1

    .line 613
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 614
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/IconCache;->updateIconInBackground(Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/ItemInfoWithIcon;)Lcom/android/launcher3/IconCache$IconLoadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/IconCache$IconLoadRequest;

    .line 617
    :cond_1
    return-void
.end method
