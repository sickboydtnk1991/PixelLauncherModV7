.class Landroid/support/v7/widget/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field mInterpolator:Landroid/view/animation/Interpolator;

.field oE:Landroid/widget/OverScroller;

.field final synthetic sf:Landroid/support/v7/widget/RecyclerView;

.field te:I

.field tf:I

.field private tg:Z

.field private th:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 4987
    iput-object p1, p0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4979
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/az;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 4982
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/az;->tg:Z

    .line 4985
    iput-boolean v0, p0, Landroid/support/v7/widget/az;->th:Z

    .line 4988
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/az;->oE:Landroid/widget/OverScroller;

    .line 4989
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/az;)Landroid/widget/OverScroller;
    .locals 0

    .line 4975
    iget-object p0, p0, Landroid/support/v7/widget/az;->oE:Landroid/widget/OverScroller;

    return-object p0
.end method


# virtual methods
.method final b(IIII)I
    .locals 6

    .line 5156
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5157
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5158
    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5159
    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 5160
    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 5161
    if-eqz v2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    .line 5162
    :goto_1
    div-int/lit8 p4, p2, 0x2

    .line 5163
    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5164
    int-to-float p4, p4

    .line 5165
    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr p1, v4

    const v4, 0x3ef1463b

    mul-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float/2addr p1, p4

    add-float/2addr p4, p1

    .line 5168
    if-lez p3, :cond_2

    .line 5169
    const/4 p1, 0x4

    const/high16 p2, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/2addr p1, p2

    goto :goto_3

    .line 5171
    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    .line 5172
    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 5174
    :goto_3
    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 5187
    iget-object v0, p0, Landroid/support/v7/widget/az;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 5188
    iput-object p4, p0, Landroid/support/v7/widget/az;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 5189
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/az;->oE:Landroid/widget/OverScroller;

    .line 5191
    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5192
    const/4 p4, 0x0

    iput p4, p0, Landroid/support/v7/widget/az;->tf:I

    iput p4, p0, Landroid/support/v7/widget/az;->te:I

    .line 5193
    iget-object v0, p0, Landroid/support/v7/widget/az;->oE:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5194
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    .line 5198
    iget-object p1, p0, Landroid/support/v7/widget/az;->oE:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5200
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->bN()V

    .line 5201
    return-void
.end method

.method final bN()V
    .locals 1

    .line 5125
    iget-boolean v0, p0, Landroid/support/v7/widget/az;->tg:Z

    if-eqz v0, :cond_0

    .line 5126
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/az;->th:Z

    return-void

    .line 5128
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5129
    iget-object v0, p0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/n;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5131
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 5178
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/az;->b(IIILandroid/view/animation/Interpolator;)V

    .line 5179
    return-void
.end method

.method public run()V
    .locals 24

    .line 4993
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/ae;

    if-nez v1, :cond_0

    .line 4994
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/az;->stop()V

    .line 4995
    return-void

    .line 4997
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/az;->th:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/az;->tg:Z

    .line 4998
    iget-object v3, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 5001
    iget-object v3, v0, Landroid/support/v7/widget/az;->oE:Landroid/widget/OverScroller;

    .line 5002
    iget-object v4, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/ae;

    iget-object v4, v4, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    .line 5003
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 5004
    iget-object v5, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->access$500(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v5

    .line 5005
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v12

    .line 5006
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v13

    .line 5007
    iget v6, v0, Landroid/support/v7/widget/az;->te:I

    sub-int v14, v12, v6

    .line 5008
    iget v6, v0, Landroid/support/v7/widget/az;->tf:I

    sub-int v15, v13, v6

    .line 5009
    nop

    .line 5010
    nop

    .line 5011
    iput v12, v0, Landroid/support/v7/widget/az;->te:I

    .line 5012
    iput v13, v0, Landroid/support/v7/widget/az;->tf:I

    .line 5013
    nop

    .line 5015
    iget-object v6, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v7, v14

    move v8, v15

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5016
    aget v6, v5, v1

    sub-int/2addr v14, v6

    .line 5017
    aget v5, v5, v2

    sub-int/2addr v15, v5

    .line 5020
    :cond_1
    iget-object v5, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/U;

    if-eqz v5, :cond_4

    .line 5021
    iget-object v5, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->access$600(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v6

    invoke-static {v5, v14, v15, v6}, Landroid/support/v7/widget/RecyclerView;->access$700(Landroid/support/v7/widget/RecyclerView;II[I)V

    .line 5022
    iget-object v5, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->access$600(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v5

    aget v5, v5, v1

    .line 5023
    iget-object v6, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->access$600(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v6

    aget v6, v6, v2

    .line 5024
    sub-int v7, v14, v5

    .line 5025
    sub-int v8, v15, v6

    .line 5027
    if-eqz v4, :cond_5

    iget-boolean v9, v4, Landroid/support/v7/widget/au;->sI:Z

    if-nez v9, :cond_5

    .line 5028
    iget-boolean v9, v4, Landroid/support/v7/widget/au;->aZ:Z

    if-eqz v9, :cond_5

    .line 5029
    iget-object v9, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ax;

    invoke-virtual {v9}, Landroid/support/v7/widget/ax;->getItemCount()I

    move-result v9

    .line 5030
    if-nez v9, :cond_2

    .line 5031
    invoke-virtual {v4}, Landroid/support/v7/widget/au;->stop()V

    goto :goto_0

    .line 5032
    :cond_2
    iget v10, v4, Landroid/support/v7/widget/au;->sH:I

    if-lt v10, v9, :cond_3

    .line 5033
    sub-int/2addr v9, v2

    iput v9, v4, Landroid/support/v7/widget/au;->sH:I

    .line 5034
    :cond_3
    sub-int v9, v14, v7

    sub-int v10, v15, v8

    invoke-static {v4, v9, v10}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/au;II)V

    goto :goto_0

    .line 5040
    :cond_4
    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    :cond_5
    :goto_0
    iget-object v9, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 5041
    iget-object v9, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 5043
    :cond_6
    iget-object v9, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    .line 5044
    iget-object v9, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v14, v15}, Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 5047
    :cond_7
    iget-object v9, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v9

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v22}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v9

    if-nez v9, :cond_11

    if-nez v7, :cond_8

    if-eqz v8, :cond_11

    .line 5050
    :cond_8
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    .line 5052
    nop

    .line 5053
    if-eq v7, v12, :cond_b

    .line 5054
    if-gez v7, :cond_9

    neg-int v11, v9

    goto :goto_1

    :cond_9
    if-lez v7, :cond_a

    .line 5057
    move v11, v9

    goto :goto_1

    .line 5054
    :cond_a
    nop

    .line 5057
    :cond_b
    move v11, v1

    .line 5058
    :goto_1
    if-eq v8, v13, :cond_d

    .line 5059
    if-gez v8, :cond_c

    neg-int v9, v9

    goto :goto_2

    :cond_c
    if-lez v8, :cond_d

    goto :goto_2

    .line 5062
    :cond_d
    move v9, v1

    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    if-eq v1, v10, :cond_e

    .line 5063
    iget-object v1, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v11, v9}, Landroid/support/v7/widget/RecyclerView;->absorbGlows(II)V

    .line 5065
    :cond_e
    if-nez v11, :cond_f

    if-eq v7, v12, :cond_f

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    if-nez v9, :cond_10

    if-eq v8, v13, :cond_10

    .line 5066
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-nez v1, :cond_11

    .line 5067
    :cond_10
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5070
    :cond_11
    if-nez v5, :cond_12

    if-eqz v6, :cond_13

    .line 5071
    :cond_12
    iget-object v1, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 5074
    :cond_13
    iget-object v1, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$900(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 5075
    iget-object v1, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 5078
    :cond_14
    if-eqz v15, :cond_15

    iget-object v1, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/ae;

    invoke-virtual {v1}, Landroid/support/v7/widget/ae;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_15

    if-ne v6, v15, :cond_15

    .line 5080
    move v1, v2

    goto :goto_3

    .line 5078
    :cond_15
    nop

    .line 5080
    const/4 v1, 0x0

    :goto_3
    if-eqz v14, :cond_16

    iget-object v6, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/ae;

    invoke-virtual {v6}, Landroid/support/v7/widget/ae;->canScrollHorizontally()Z

    move-result v6

    if-eqz v6, :cond_16

    if-ne v5, v14, :cond_16

    .line 5082
    move v5, v2

    goto :goto_4

    .line 5080
    :cond_16
    nop

    .line 5082
    const/4 v5, 0x0

    :goto_4
    if-nez v14, :cond_17

    if-eqz v15, :cond_19

    :cond_17
    if-nez v5, :cond_19

    if-eqz v1, :cond_18

    goto :goto_5

    .line 5085
    :cond_18
    const/4 v1, 0x0

    goto :goto_6

    .line 5082
    :cond_19
    :goto_5
    nop

    .line 5085
    move v1, v2

    :goto_6
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1b

    if-nez v1, :cond_1a

    iget-object v1, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    .line 5086
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->hasNestedScrollingParent(I)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    .line 5094
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/az;->bN()V

    .line 5095
    iget-object v1, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/w;

    if-eqz v1, :cond_1d

    .line 5096
    iget-object v1, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/w;

    iget-object v2, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v14, v15}, Landroid/support/v7/widget/w;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_8

    .line 5088
    :cond_1b
    :goto_7
    iget-object v1, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5089
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 5090
    iget-object v1, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/y;

    invoke-virtual {v1}, Landroid/support/v7/widget/y;->bw()V

    .line 5092
    :cond_1c
    iget-object v1, v0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    .line 5101
    :cond_1d
    :goto_8
    if-eqz v4, :cond_1f

    .line 5102
    iget-boolean v1, v4, Landroid/support/v7/widget/au;->sI:Z

    if-eqz v1, :cond_1e

    .line 5103
    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/au;II)V

    .line 5105
    :cond_1e
    iget-boolean v1, v0, Landroid/support/v7/widget/az;->th:Z

    if-nez v1, :cond_1f

    .line 5106
    invoke-virtual {v4}, Landroid/support/v7/widget/au;->stop()V

    .line 5109
    :cond_1f
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/az;->tg:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/az;->th:Z

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/az;->bN()V

    .line 5110
    :cond_20
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 5204
    iget-object v0, p0, Landroid/support/v7/widget/az;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5205
    iget-object v0, p0, Landroid/support/v7/widget/az;->oE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5206
    return-void
.end method
