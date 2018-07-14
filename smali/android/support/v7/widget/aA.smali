.class public abstract Landroid/support/v7/widget/aA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FULLUPDATE_PAYLOADS:Ljava/util/List;


# instance fields
.field public final itemView:Landroid/view/View;

.field private mFlags:I

.field private mInChangeScrap:Z

.field private mIsRecyclableCount:I

.field mItemId:J

.field public mItemViewType:I

.field mNestedRecyclerView:Ljava/lang/ref/WeakReference;

.field mOldPosition:I

.field mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field mPayloads:Ljava/util/List;

.field mPendingAccessibilityState:I

.field mPosition:I

.field mPreLayoutPosition:I

.field private mScrapContainer:Landroid/support/v7/widget/aq;

.field mShadowedHolder:Landroid/support/v7/widget/aA;

.field mShadowingHolder:Landroid/support/v7/widget/aA;

.field mUnmodifiedPayloads:Ljava/util/List;

.field private mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10758
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/aA;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 10785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10646
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aA;->mPosition:I

    .line 10647
    iput v0, p0, Landroid/support/v7/widget/aA;->mOldPosition:I

    .line 10648
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/support/v7/widget/aA;->mItemId:J

    .line 10649
    iput v0, p0, Landroid/support/v7/widget/aA;->mItemViewType:I

    .line 10650
    iput v0, p0, Landroid/support/v7/widget/aA;->mPreLayoutPosition:I

    .line 10653
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/aA;->mShadowedHolder:Landroid/support/v7/widget/aA;

    .line 10655
    iput-object v1, p0, Landroid/support/v7/widget/aA;->mShadowingHolder:Landroid/support/v7/widget/aA;

    .line 10760
    iput-object v1, p0, Landroid/support/v7/widget/aA;->mPayloads:Ljava/util/List;

    .line 10761
    iput-object v1, p0, Landroid/support/v7/widget/aA;->mUnmodifiedPayloads:Ljava/util/List;

    .line 10763
    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/aA;->mIsRecyclableCount:I

    .line 10767
    iput-object v1, p0, Landroid/support/v7/widget/aA;->mScrapContainer:Landroid/support/v7/widget/aq;

    .line 10769
    iput-boolean v2, p0, Landroid/support/v7/widget/aA;->mInChangeScrap:Z

    .line 10773
    iput v2, p0, Landroid/support/v7/widget/aA;->mWasImportantForAccessibilityBeforeHidden:I

    .line 10776
    iput v0, p0, Landroid/support/v7/widget/aA;->mPendingAccessibilityState:I

    .line 10786
    if-eqz p1, :cond_0

    .line 10789
    iput-object p1, p0, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    .line 10790
    return-void

    .line 10787
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/aA;)Z
    .locals 1

    .line 10642
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-static {p0}, Landroid/support/v4/view/n;->e(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic access$1202(Landroid/support/v7/widget/aA;Landroid/support/v7/widget/aq;)Landroid/support/v7/widget/aq;
    .locals 0

    .line 10642
    iput-object p1, p0, Landroid/support/v7/widget/aA;->mScrapContainer:Landroid/support/v7/widget/aq;

    return-object p1
.end method

.method static synthetic access$1300(Landroid/support/v7/widget/aA;)Z
    .locals 0

    .line 10642
    iget-boolean p0, p0, Landroid/support/v7/widget/aA;->mInChangeScrap:Z

    return p0
.end method

.method static synthetic access$1302(Landroid/support/v7/widget/aA;Z)Z
    .locals 0

    .line 10642
    iput-boolean p1, p0, Landroid/support/v7/widget/aA;->mInChangeScrap:Z

    return p1
.end method

.method static synthetic access$1700(Landroid/support/v7/widget/aA;)Z
    .locals 0

    .line 10642
    iget p0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic access$1800(Landroid/support/v7/widget/aA;)I
    .locals 0

    .line 10642
    iget p0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    return p0
.end method

.method static synthetic access$200(Landroid/support/v7/widget/aA;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 10642
    iget v0, p0, Landroid/support/v7/widget/aA;->mPendingAccessibilityState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/aA;->mPendingAccessibilityState:I

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/aA;->mWasImportantForAccessibilityBeforeHidden:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/n;->g(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroid/support/v7/widget/aA;I)Z

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/widget/aA;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 10642
    iget v0, p0, Landroid/support/v7/widget/aA;->mWasImportantForAccessibilityBeforeHidden:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroid/support/v7/widget/aA;I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/aA;->mWasImportantForAccessibilityBeforeHidden:I

    return-void
.end method


# virtual methods
.method final addChangePayload(Ljava/lang/Object;)V
    .locals 2

    .line 10995
    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 10996
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aA;->addFlags(I)V

    return-void

    .line 10997
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 10998
    iget-object v0, p0, Landroid/support/v7/widget/aA;->mPayloads:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aA;->mPayloads:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/aA;->mPayloads:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aA;->mUnmodifiedPayloads:Ljava/util/List;

    .line 10999
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aA;->mPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11001
    :cond_2
    return-void
.end method

.method final addFlags(I)V
    .locals 1

    .line 10991
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/aA;->mFlags:I

    .line 10992
    return-void
.end method

.method final clearOldPosition()V
    .locals 1

    .line 10815
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aA;->mOldPosition:I

    .line 10816
    iput v0, p0, Landroid/support/v7/widget/aA;->mPreLayoutPosition:I

    .line 10817
    return-void
.end method

.method final clearPayload()V
    .locals 1

    .line 11011
    iget-object v0, p0, Landroid/support/v7/widget/aA;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11012
    iget-object v0, p0, Landroid/support/v7/widget/aA;->mPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11014
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    .line 11015
    return-void
.end method

.method final clearReturnedFromScrapFlag()V
    .locals 1

    .line 10942
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    .line 10943
    return-void
.end method

.method final clearTmpDetachFlag()V
    .locals 1

    .line 10946
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    .line 10947
    return-void
.end method

.method public final getAdapterPosition()I
    .locals 1

    .line 10891
    iget-object v0, p0, Landroid/support/v7/widget/aA;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10892
    const/4 v0, -0x1

    return v0

    .line 10894
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aA;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->getAdapterPositionFor(Landroid/support/v7/widget/aA;)I

    move-result v0

    return v0
.end method

.method public final getLayoutPosition()I
    .locals 2

    .line 10865
    iget v0, p0, Landroid/support/v7/widget/aA;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/aA;->mPosition:I

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/aA;->mPreLayoutPosition:I

    return v0
.end method

.method final getUnmodifiedPayloads()Ljava/util/List;
    .locals 1

    .line 11018
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 11019
    iget-object v0, p0, Landroid/support/v7/widget/aA;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/aA;->mPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11024
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aA;->mUnmodifiedPayloads:Ljava/util/List;

    return-object v0

    .line 11021
    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/aA;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0

    .line 11027
    :cond_2
    sget-object v0, Landroid/support/v7/widget/aA;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0
.end method

.method final hasAnyOfTheFlags(I)Z
    .locals 1

    .line 10975
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final isBound()Z
    .locals 2

    .line 10967
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final isInvalid()Z
    .locals 1

    .line 10959
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRecyclable()Z
    .locals 1

    .line 11132
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    .line 11133
    invoke-static {v0}, Landroid/support/v4/view/n;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final isRemoved()Z
    .locals 1

    .line 10971
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final isScrap()Z
    .locals 1

    .line 10930
    iget-object v0, p0, Landroid/support/v7/widget/aA;->mScrapContainer:Landroid/support/v7/widget/aq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final isTmpDetached()Z
    .locals 1

    .line 10979
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final isUpdated()Z
    .locals 1

    .line 11153
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final needsUpdate()Z
    .locals 1

    .line 10963
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final offsetPosition(IZ)V
    .locals 2

    .line 10799
    iget v0, p0, Landroid/support/v7/widget/aA;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10800
    iget v0, p0, Landroid/support/v7/widget/aA;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/aA;->mOldPosition:I

    .line 10802
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/aA;->mPreLayoutPosition:I

    if-ne v0, v1, :cond_1

    .line 10803
    iget v0, p0, Landroid/support/v7/widget/aA;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/aA;->mPreLayoutPosition:I

    .line 10805
    :cond_1
    if-eqz p2, :cond_2

    .line 10806
    iget p2, p0, Landroid/support/v7/widget/aA;->mPreLayoutPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/aA;->mPreLayoutPosition:I

    .line 10808
    :cond_2
    iget p2, p0, Landroid/support/v7/widget/aA;->mPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/aA;->mPosition:I

    .line 10809
    iget-object p1, p0, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10810
    iget-object p1, p0, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/aj;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/aj;->sq:Z

    .line 10812
    :cond_3
    return-void
.end method

.method final resetInternal()V
    .locals 4

    .line 11032
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    .line 11033
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/aA;->mPosition:I

    .line 11034
    iput v1, p0, Landroid/support/v7/widget/aA;->mOldPosition:I

    .line 11035
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/widget/aA;->mItemId:J

    .line 11036
    iput v1, p0, Landroid/support/v7/widget/aA;->mPreLayoutPosition:I

    .line 11037
    iput v0, p0, Landroid/support/v7/widget/aA;->mIsRecyclableCount:I

    .line 11038
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/aA;->mShadowedHolder:Landroid/support/v7/widget/aA;

    .line 11039
    iput-object v2, p0, Landroid/support/v7/widget/aA;->mShadowingHolder:Landroid/support/v7/widget/aA;

    .line 11040
    invoke-virtual {p0}, Landroid/support/v7/widget/aA;->clearPayload()V

    .line 11041
    iput v0, p0, Landroid/support/v7/widget/aA;->mWasImportantForAccessibilityBeforeHidden:I

    .line 11042
    iput v1, p0, Landroid/support/v7/widget/aA;->mPendingAccessibilityState:I

    .line 11043
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroid/support/v7/widget/aA;)V

    .line 11044
    return-void
.end method

.method final setFlags(II)V
    .locals 2

    .line 10987
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/aA;->mFlags:I

    .line 10988
    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 2

    .line 11107
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/aA;->mIsRecyclableCount:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/aA;->mIsRecyclableCount:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/aA;->mIsRecyclableCount:I

    .line 11108
    iget v1, p0, Landroid/support/v7/widget/aA;->mIsRecyclableCount:I

    if-gez v1, :cond_1

    .line 11109
    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/aA;->mIsRecyclableCount:I

    .line 11114
    const-string p1, "View"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11116
    :cond_1
    if-nez p1, :cond_2

    iget v1, p0, Landroid/support/v7/widget/aA;->mIsRecyclableCount:I

    if-ne v1, v0, :cond_2

    .line 11117
    iget p1, p0, Landroid/support/v7/widget/aA;->mFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/support/v7/widget/aA;->mFlags:I

    return-void

    .line 11118
    :cond_2
    if-eqz p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/aA;->mIsRecyclableCount:I

    if-nez p1, :cond_3

    .line 11119
    iget p1, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/support/v7/widget/aA;->mFlags:I

    .line 11124
    :cond_3
    return-void
.end method

.method final setScrapContainer(Landroid/support/v7/widget/aq;Z)V
    .locals 0

    .line 10954
    iput-object p1, p0, Landroid/support/v7/widget/aA;->mScrapContainer:Landroid/support/v7/widget/aq;

    .line 10955
    iput-boolean p2, p0, Landroid/support/v7/widget/aA;->mInChangeScrap:Z

    .line 10956
    return-void
.end method

.method final shouldIgnore()Z
    .locals 1

    .line 10826
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 11072
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11073
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/aA;->mPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/support/v7/widget/aA;->mItemId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/aA;->mOldPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/aA;->mPreLayoutPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11075
    invoke-virtual {p0}, Landroid/support/v7/widget/aA;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11076
    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/aA;->mInChangeScrap:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    .line 11077
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11079
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/aA;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11080
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/aA;->isBound()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11081
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/aA;->needsUpdate()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11082
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/aA;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11083
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/aA;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11084
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/aA;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11085
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/aA;->isRecyclable()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/aA;->mIsRecyclableCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11086
    :cond_8
    iget v1, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/aA;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11088
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11089
    :cond_c
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final unScrap()V
    .locals 1

    .line 10934
    iget-object v0, p0, Landroid/support/v7/widget/aA;->mScrapContainer:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/aq;->m(Landroid/support/v7/widget/aA;)V

    .line 10935
    return-void
.end method

.method final wasReturnedFromScrap()Z
    .locals 1

    .line 10938
    iget v0, p0, Landroid/support/v7/widget/aA;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
