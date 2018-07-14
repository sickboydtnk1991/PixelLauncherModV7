.class public Lcom/android/launcher3/allapps/AllAppsContainerView;
.super Lcom/android/launcher3/views/SpringRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field public final mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

.field public final mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

.field private final mFastScrollerOffset:Landroid/graphics/Point;

.field public mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mNavBarScrimHeight:I

.field private final mNavBarScrimPaint:Landroid/graphics/Paint;

.field private final mPersonalMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

.field mSearchContainer:Landroid/view/View;

.field public mSearchModeWhileUsingTabs:Z

.field private mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

.field public mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

.field private mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

.field public mUsingTabs:Z

.field public mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

.field private final mWorkMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofUser(Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mPersonalMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    .line 73
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mPersonalMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    new-instance p3, Lcom/android/launcher3/util/ItemInfoMatcher$3;

    invoke-direct {p3, p2}, Lcom/android/launcher3/util/ItemInfoMatcher$3;-><init>(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    iput-object p3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mWorkMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    .line 74
    new-instance p2, Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-direct {p2}, Lcom/android/launcher3/allapps/AllAppsStore;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 77
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNavBarScrimHeight:I

    .line 84
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    .line 87
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchModeWhileUsingTabs:Z

    .line 90
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    .line 103
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 104
    iget-object p3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/Launcher;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 106
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    .line 107
    iget-object p3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {p3, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 109
    const/4 p3, 0x2

    new-array p3, p3, [Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    iput-object p3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    .line 110
    iget-object p3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    new-instance v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;Z)V

    aput-object v0, p3, p2

    .line 111
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    new-instance p3, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;Z)V

    aput-object p3, p2, v0

    .line 113
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNavBarScrimPaint:Landroid/graphics/Paint;

    .line 114
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNavBarScrimPaint:Landroid/graphics/Paint;

    const p3, 0x7f040001

    invoke-static {p1, p3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    new-instance p2, Lcom/android/launcher3/allapps/-$$Lambda$AllAppsContainerView$NGv9lLb-21_YfP50YgkH4gojlD8;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/-$$Lambda$AllAppsContainerView$NGv9lLb-21_YfP50YgkH4gojlD8;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 118
    const p1, 0x7f0a0018

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->addSpringView(I)V

    .line 119
    const p1, 0x7f0a001a

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->addSpringView(I)V

    .line 120
    const p1, 0x7f0a0019

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->addSpringView(I)V

    .line 121
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/allapps/AllAppsContainerView;FFLandroid/support/a/y;)V
    .locals 1

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->setDampedScrollShift(F)V

    iget-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpring:Landroid/support/a/B;

    iget-object v0, p1, Landroid/support/a/i;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/support/a/i;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->finishScrollWithVelocity(F)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/AllAppsStore;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/launcher3/allapps/AllAppsContainerView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    return p0
.end method

.method static synthetic access$400(Lcom/android/launcher3/allapps/AllAppsContainerView;)[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    return-object p0
.end method

.method public static synthetic lambda$NGv9lLb-21_YfP50YgkH4gojlD8(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->onAppsUpdated()V

    return-void
.end method

.method public static synthetic lambda$onFinishInflate$0(Lcom/android/launcher3/allapps/AllAppsContainerView;Landroid/view/View;Z)V
    .locals 0

    .line 247
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->requestFocus()Z

    .line 250
    :cond_0
    return-void
.end method

.method public static synthetic lambda$onTabChanged$1(Lcom/android/launcher3/allapps/AllAppsContainerView;Landroid/view/View;)V
    .locals 1

    .line 375
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsPagedView;->snapToPage(I)Z

    return-void
.end method

.method public static synthetic lambda$onTabChanged$2(Lcom/android/launcher3/allapps/AllAppsContainerView;Landroid/view/View;)V
    .locals 1

    .line 377
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsPagedView;->snapToPage(I)Z

    return-void
.end method

.method private onAppsUpdated()V
    .locals 5

    .line 148
    nop

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsStore;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/AppInfo;

    .line 150
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mWorkMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_1

    .line 154
    :cond_0
    goto :goto_0

    .line 155
    :cond_1
    move v0, v2

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->rebindAdapters(ZZ)V

    .line 157
    return-void
.end method

.method private rebindAdapters(ZZ)V
    .locals 4

    .line 320
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 321
    return-void

    .line 323
    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setLayoutManager(Landroid/support/v7/widget/ae;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getRecyclerViewContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_3

    const v0, 0x7f0d000c

    goto :goto_1

    :cond_3
    const v0, 0x7f0d000a

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_4

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsPagedView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsPagedView;->initParentViews(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsPagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;

    iput-object p0, v0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mContainerView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    goto :goto_2

    :cond_4
    iput-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    .line 324
    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    .line 326
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->unregisterIconContainer(Landroid/view/ViewGroup;)V

    .line 327
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->unregisterIconContainer(Landroid/view/ViewGroup;)V

    .line 329
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    if-eqz p1, :cond_5

    .line 330
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object p1, p1, p2

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AllAppsPagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mPersonalMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 331
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsPagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mWorkMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 332
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsPagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->onTabChanged(I)V

    goto :goto_3

    .line 334
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object p1, p1, p2

    const v0, 0x7f0a001a

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 335
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object p1, p1, v1

    iput-object v2, p1, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 337
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setupHeader()V

    .line 339
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    .line 340
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object p2, p2, v1

    iget-object p2, p2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    .line 341
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 307
    invoke-super {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 309
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNavBarScrimHeight:I

    if-lez v0, :cond_0

    .line 310
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNavBarScrimHeight:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNavBarScrimPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 266
    invoke-super {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V
    .locals 0

    .line 276
    return-void
.end method

.method public final getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 2

    .line 217
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsPagedView;->getNextPage()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object v0

    .line 218
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object v0
.end method

.method public final getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->appsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    return-object v0
.end method

.method public final getRecyclerViewContainer()Landroid/view/View;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    return-object v0

    :cond_0
    const v0, 0x7f0a001a

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 6

    .line 136
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 137
    iget-object v3, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v3, :cond_0

    .line 140
    iget-object v3, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v4, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getAdapter()Landroid/support/v7/widget/U;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->swapAdapter(Landroid/support/v7/widget/U;Z)V

    .line 141
    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/ao;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/ao;->clear()V

    .line 136
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 271
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 242
    invoke-super {p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->onFinishInflate()V

    .line 246
    new-instance v0, Lcom/android/launcher3/allapps/-$$Lambda$AllAppsContainerView$Ie_dilnu7rHF372CEXg0SYftSqs;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/-$$Lambda$AllAppsContainerView$Ie_dilnu7rHF372CEXg0SYftSqs;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 252
    const v0, 0x7f0a0018

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/FloatingHeaderView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 253
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->rebindAdapters(ZZ)V

    .line 255
    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/allapps/SearchUiManager;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    .line 257
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v0, p0}, Lcom/android/launcher3/allapps/SearchUiManager;->initialize(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    .line 258
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isHitInParent(FFLandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result p1

    return p1

    .line 191
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onTabChanged(I)V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setMainActive(Z)V

    .line 370
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->reset(Z)V

    .line 371
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->bindFastScrollbar()V

    .line 374
    const v0, 0x7f0a009f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/allapps/-$$Lambda$AllAppsContainerView$B39Kl1fKfqwhUd1leVXWHjoqw68;

    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/-$$Lambda$AllAppsContainerView$B39Kl1fKfqwhUd1leVXWHjoqw68;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    .line 375
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/allapps/-$$Lambda$AllAppsContainerView$nL3UFRjyGZF1mrhe66f7640Uuas;

    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/-$$Lambda$AllAppsContainerView$nL3UFRjyGZF1mrhe66f7640Uuas;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    .line 377
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_1
    if-ne p1, v1, :cond_2

    .line 381
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/views/BottomUserEducationView;->showIfNeeded(Lcom/android/launcher3/Launcher;)V

    .line 383
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    .line 198
    const/4 p1, 0x1

    return p1

    .line 200
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final rebindAdapters(Z)V
    .locals 1

    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->rebindAdapters(ZZ)V

    .line 317
    return-void
.end method

.method public final reset(Z)V
    .locals 3

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 229
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v2, :cond_0

    .line 230
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->scrollToTop()V

    .line 228
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    nop

    :cond_2
    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->reset(Z)V

    .line 237
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {p1}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    .line 238
    return-void
.end method

.method protected final setDampedScrollShift(F)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 131
    neg-float v1, v0

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    invoke-super {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->setDampedScrollShift(F)V

    .line 132
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 6

    .line 280
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 281
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    add-int/2addr v1, v2

    .line 284
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 285
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->padding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 286
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->padding:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->padding:Landroid/graphics/Rect;

    iput v1, v5, Landroid/graphics/Rect;->right:I

    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 287
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->applyPadding()V

    .line 284
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 291
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 293
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 294
    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v3, v2, v0, v2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setPadding(IIII)V

    goto :goto_1

    .line 296
    :cond_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 297
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setPadding(IIII)V

    .line 299
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNavBarScrimHeight:I

    .line 302
    invoke-static {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 303
    return-void
.end method

.method public final setupHeader()V
    .locals 5

    .line 407
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setup([Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;Z)V

    .line 410
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getMaxTranslation()I

    move-result v0

    .line 411
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 412
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->padding:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 413
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->applyPadding()V

    .line 411
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 415
    :cond_1
    return-void
.end method

.method public final shouldContainerScroll(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 166
    return v1

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    return v1

    .line 172
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbOffsetY()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 173
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    const/4 p1, 0x0

    return p1

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
