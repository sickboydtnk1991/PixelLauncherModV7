.class final Landroid/support/v4/app/w;
.super Landroid/support/v4/app/v;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field static DEBUG:Z

.field static eI:Ljava/lang/reflect/Field;

.field static final eV:Landroid/view/animation/Interpolator;

.field static final eW:Landroid/view/animation/Interpolator;

.field static final eX:Landroid/view/animation/Interpolator;

.field static final eY:Landroid/view/animation/Interpolator;


# instance fields
.field dl:Landroid/support/v4/app/u;

.field eA:Ljava/util/ArrayList;

.field eB:Ljava/util/ArrayList;

.field eC:Ljava/util/ArrayList;

.field private final eD:Ljava/util/concurrent/CopyOnWriteArrayList;

.field eE:I

.field eF:Landroid/support/v4/app/s;

.field eG:Landroid/support/v4/app/Fragment;

.field eH:Landroid/support/v4/app/Fragment;

.field eJ:Z

.field eK:Z

.field eL:Ljava/lang/String;

.field eM:Z

.field eN:Ljava/util/ArrayList;

.field eO:Ljava/util/ArrayList;

.field eP:Ljava/util/ArrayList;

.field eQ:Landroid/os/Bundle;

.field eR:Landroid/util/SparseArray;

.field eS:Ljava/util/ArrayList;

.field eT:Landroid/support/v4/app/M;

.field eU:Ljava/lang/Runnable;

.field et:Ljava/util/ArrayList;

.field eu:Z

.field ev:I

.field final ew:Ljava/util/ArrayList;

.field ex:Landroid/util/SparseArray;

.field ey:Ljava/util/ArrayList;

.field ez:Ljava/util/ArrayList;

.field mDestroyed:Z

.field mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 664
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/w;->DEBUG:Z

    .line 706
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/w;->eI:Ljava/lang/reflect/Field;

    .line 1129
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/w;->eV:Landroid/view/animation/Interpolator;

    .line 1130
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/w;->eW:Landroid/view/animation/Interpolator;

    .line 1131
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/w;->eX:Landroid/view/animation/Interpolator;

    .line 1132
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/w;->eY:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 663
    invoke-direct {p0}, Landroid/support/v4/app/v;-><init>()V

    .line 685
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/w;->ev:I

    .line 687
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    .line 697
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 700
    iput v0, p0, Landroid/support/v4/app/w;->eE:I

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/w;->eQ:Landroid/os/Bundle;

    .line 722
    iput-object v0, p0, Landroid/support/v4/app/w;->eR:Landroid/util/SparseArray;

    .line 730
    new-instance v0, Landroid/support/v4/app/x;

    invoke-direct {v0, p0}, Landroid/support/v4/app/x;-><init>(Landroid/support/v4/app/w;)V

    iput-object v0, p0, Landroid/support/v4/app/w;->eU:Ljava/lang/Runnable;

    .line 4076
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/c/c;)I
    .locals 8

    .line 2487
    nop

    .line 2488
    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_7

    .line 2489
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c;

    .line 2490
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2491
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget-object v6, v2, Landroid/support/v4/app/c;->cg:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    iget-object v6, v2, Landroid/support/v4/app/c;->cg:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/d;

    invoke-static {v6}, Landroid/support/v4/app/c;->b(Landroid/support/v4/app/d;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v5, v0, 0x1

    .line 2492
    invoke-virtual {v2, p1, v5, p4}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 2493
    :cond_2
    move v7, v4

    :goto_3
    if-eqz v7, :cond_6

    .line 2494
    iget-object v5, p0, Landroid/support/v4/app/w;->eS:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    .line 2495
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/support/v4/app/w;->eS:Ljava/util/ArrayList;

    .line 2497
    :cond_3
    new-instance v5, Landroid/support/v4/app/L;

    invoke-direct {v5, v2, v3}, Landroid/support/v4/app/L;-><init>(Landroid/support/v4/app/c;Z)V

    .line 2499
    iget-object v6, p0, Landroid/support/v4/app/w;->eS:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2500
    invoke-virtual {v2, v5}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/m;)V

    .line 2503
    if-eqz v3, :cond_4

    .line 2504
    invoke-virtual {v2}, Landroid/support/v4/app/c;->A()V

    goto :goto_4

    .line 2506
    :cond_4
    invoke-virtual {v2, v4}, Landroid/support/v4/app/c;->c(Z)V

    .line 2510
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 2511
    if-eq v0, v1, :cond_5

    .line 2512
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2513
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2517
    :cond_5
    invoke-direct {p0, p5}, Landroid/support/v4/app/w;->b(Landroid/support/v4/c/c;)V

    .line 2488
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2520
    :cond_7
    return v1
.end method

.method static a(FF)Landroid/support/v4/app/F;
    .locals 1

    .line 1152
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1153
    sget-object p0, Landroid/support/v4/app/w;->eW:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1154
    const-wide/16 p0, 0xdc

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1155
    new-instance p0, Landroid/support/v4/app/F;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/F;-><init>(Landroid/view/animation/Animation;B)V

    return-object p0
.end method

.method static a(FFFF)Landroid/support/v4/app/F;
    .locals 12

    .line 1138
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1139
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v11

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1141
    sget-object p0, Landroid/support/v4/app/w;->eV:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1142
    const-wide/16 p0, 0xdc

    invoke-virtual {v11, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1143
    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1144
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1145
    sget-object p2, Landroid/support/v4/app/w;->eW:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1146
    invoke-virtual {v2, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1147
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1148
    new-instance p0, Landroid/support/v4/app/F;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/F;-><init>(Landroid/view/animation/Animation;B)V

    return-object p0
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    .line 1298
    nop

    .line 1300
    :try_start_0
    sget-object v0, Landroid/support/v4/app/w;->eI:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1301
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1302
    sput-object v0, Landroid/support/v4/app/w;->eI:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1304
    :cond_0
    sget-object v0, Landroid/support/v4/app/w;->eI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1309
    goto :goto_1

    .line 1307
    :catch_0
    move-exception p0

    .line 1308
    const-string v0, "FragmentManager"

    const-string v1, "Cannot access Animation\'s mListener field"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1305
    :catch_1
    move-exception p0

    .line 1306
    const-string v0, "FragmentManager"

    const-string v1, "No field with the name mListener is found in Animation class"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1309
    nop

    .line 1310
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method static a(Landroid/support/v4/app/M;)V
    .locals 3

    .line 2823
    if-nez p0, :cond_0

    .line 2824
    return-void

    .line 2826
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/M;->fq:Ljava/util/List;

    .line 2827
    if-eqz v0, :cond_1

    .line 2828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2829
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->dv:Z

    .line 2830
    goto :goto_0

    .line 2832
    :cond_1
    iget-object p0, p0, Landroid/support/v4/app/M;->fr:Ljava/util/List;

    .line 2833
    if-eqz p0, :cond_2

    .line 2834
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/M;

    .line 2835
    invoke-static {v0}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/M;)V

    .line 2836
    goto :goto_1

    .line 2838
    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/w;Landroid/support/v4/app/c;ZZZ)V
    .locals 7

    .line 663
    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Landroid/support/v4/app/c;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/c;->A()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/S;->a(Landroid/support/v4/app/w;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Landroid/support/v4/app/w;->eE:I

    invoke-virtual {p0, p2, v6}, Landroid/support/v4/app/w;->b(IZ)V

    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->dD:Z

    if-eqz v2, :cond_5

    iget v2, v1, Landroid/support/v4/app/Fragment;->dq:I

    invoke-virtual {p1, v2}, Landroid/support/v4/app/c;->h(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Landroid/support/v4/app/Fragment;->dF:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget v4, v1, Landroid/support/v4/app/Fragment;->dF:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v3, v1, Landroid/support/v4/app/Fragment;->dF:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/support/v4/app/Fragment;->dF:F

    iput-boolean p3, v1, Landroid/support/v4/app/Fragment;->dD:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private a(Landroid/support/v4/c/c;)V
    .locals 5

    .line 2461
    invoke-virtual {p1}, Landroid/support/v4/c/c;->size()I

    move-result v0

    .line 2462
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2463
    iget-object v2, p1, Landroid/support/v4/c/c;->kN:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 2464
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->dd:Z

    if-nez v3, :cond_0

    .line 2465
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2466
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroid/support/v4/app/Fragment;->dF:F

    .line 2467
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2462
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2470
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/v4/app/F;)V
    .locals 5

    .line 1276
    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1279
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Landroid/support/v4/view/n;->p(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroid/support/v4/app/F;->fh:Landroid/view/animation/Animation;

    instance-of v2, v2, Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_2

    :goto_0
    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Landroid/support/v4/app/F;->fh:Landroid/view/animation/Animation;

    instance-of v2, v2, Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroid/support/v4/app/F;->fh:Landroid/view/animation/Animation;

    check-cast v2, Landroid/view/animation/AnimationSet;

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    iget-object v2, p1, Landroid/support/v4/app/F;->fi:Landroid/animation/Animator;

    invoke-static {v2}, Landroid/support/v4/app/w;->b(Landroid/animation/Animator;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    move v0, v1

    nop

    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    .line 1280
    iget-object v0, p1, Landroid/support/v4/app/F;->fi:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 1281
    iget-object p1, p1, Landroid/support/v4/app/F;->fi:Landroid/animation/Animator;

    new-instance v0, Landroid/support/v4/app/G;

    invoke-direct {v0, p0}, Landroid/support/v4/app/G;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 1283
    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/F;->fh:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/w;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 1287
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1288
    iget-object p1, p1, Landroid/support/v4/app/F;->fh:Landroid/view/animation/Animation;

    new-instance v1, Landroid/support/v4/app/C;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/C;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1292
    :cond_8
    return-void

    .line 1277
    :cond_9
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 787
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    new-instance v0, Landroid/support/v4/c/g;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/c/g;-><init>(Ljava/lang/String;)V

    .line 790
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 791
    iget-object v0, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 793
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    const-string v4, "  "

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/support/v4/app/u;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 794
    :catch_0
    move-exception v0

    .line 795
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 796
    :goto_0
    goto :goto_1

    .line 799
    :cond_0
    :try_start_1
    const-string v0, "  "

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/support/v4/app/w;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 802
    goto :goto_1

    .line 800
    :catch_1
    move-exception v0

    .line 801
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 804
    :goto_1
    throw p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 2396
    move/from16 v10, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/c;

    iget-boolean v11, v1, Landroid/support/v4/app/c;->cx:Z

    .line 2397
    nop

    .line 2398
    iget-object v1, v7, Landroid/support/v4/app/w;->eP:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroid/support/v4/app/w;->eP:Ljava/util/ArrayList;

    goto :goto_0

    .line 2401
    :cond_0
    iget-object v1, v7, Landroid/support/v4/app/w;->eP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2403
    :goto_0
    iget-object v1, v7, Landroid/support/v4/app/w;->eP:Ljava/util/ArrayList;

    iget-object v2, v7, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2404
    iget-object v1, v7, Landroid/support/v4/app/w;->eH:Landroid/support/v4/app/Fragment;

    .line 2405
    const/4 v2, 0x0

    move-object v3, v1

    move v12, v2

    move v1, v9

    :goto_1
    const/4 v13, 0x1

    if-ge v1, v10, :cond_4

    .line 2406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/c;

    .line 2407
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2408
    if-nez v5, :cond_1

    .line 2409
    iget-object v5, v7, Landroid/support/v4/app/w;->eP:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    goto :goto_2

    .line 2411
    :cond_1
    iget-object v5, v7, Landroid/support/v4/app/w;->eP:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/app/c;->b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 2413
    :goto_2
    if-nez v12, :cond_3

    iget-boolean v4, v4, Landroid/support/v4/app/c;->cn:Z

    if-eqz v4, :cond_2

    goto :goto_3

    .line 2405
    :cond_2
    move v12, v2

    goto :goto_4

    .line 2413
    :cond_3
    :goto_3
    nop

    .line 2405
    move v12, v13

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2415
    :cond_4
    iget-object v1, v7, Landroid/support/v4/app/w;->eP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2417
    if-nez v11, :cond_5

    .line 2418
    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, v8

    move v4, v9

    move v5, v10

    invoke-static/range {v1 .. v6}, Landroid/support/v4/app/S;->a(Landroid/support/v4/app/w;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2421
    :cond_5
    invoke-static/range {p1 .. p4}, Landroid/support/v4/app/w;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2423
    nop

    .line 2424
    if-eqz v11, :cond_6

    .line 2425
    new-instance v14, Landroid/support/v4/c/c;

    invoke-direct {v14}, Landroid/support/v4/c/c;-><init>()V

    .line 2426
    invoke-direct {v7, v14}, Landroid/support/v4/app/w;->b(Landroid/support/v4/c/c;)V

    .line 2427
    move-object v1, v7

    move-object v2, v0

    move-object v3, v8

    move v4, v9

    move v5, v10

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/app/w;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/c/c;)I

    move-result v1

    .line 2429
    invoke-direct {v7, v14}, Landroid/support/v4/app/w;->a(Landroid/support/v4/c/c;)V

    .line 2432
    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v10

    :goto_5
    if-eq v5, v9, :cond_7

    if-eqz v11, :cond_7

    .line 2434
    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    move-object v3, v8

    move v4, v9

    invoke-static/range {v1 .. v6}, Landroid/support/v4/app/S;->a(Landroid/support/v4/app/w;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2436
    iget v1, v7, Landroid/support/v4/app/w;->eE:I

    invoke-virtual {v7, v1, v13}, Landroid/support/v4/app/w;->b(IZ)V

    .line 2439
    :cond_7
    :goto_6
    if-ge v9, v10, :cond_b

    .line 2440
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/c;

    .line 2441
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2442
    if-eqz v2, :cond_a

    iget v2, v1, Landroid/support/v4/app/c;->cq:I

    if-ltz v2, :cond_a

    .line 2443
    iget v2, v1, Landroid/support/v4/app/c;->cq:I

    monitor-enter p0

    :try_start_0
    iget-object v3, v7, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Landroid/support/v4/app/w;->eB:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Landroid/support/v4/app/w;->eB:Ljava/util/ArrayList;

    :cond_8
    sget-boolean v3, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v3, :cond_9

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Freeing back stack index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v3, v7, Landroid/support/v4/app/w;->eB:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2444
    const/4 v2, -0x1

    iput v2, v1, Landroid/support/v4/app/c;->cq:I

    goto :goto_7

    .line 2443
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2446
    :cond_a
    :goto_7
    invoke-virtual {v1}, Landroid/support/v4/app/c;->z()V

    .line 2439
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 2448
    :cond_b
    if-eqz v12, :cond_c

    .line 2449
    invoke-virtual {v7}, Landroid/support/v4/app/w;->ao()V

    .line 2451
    :cond_c
    return-void
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 8

    .line 867
    invoke-virtual {p0}, Landroid/support/v4/app/w;->execPendingActions()Z

    .line 868
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/w;->f(Z)V

    .line 870
    iget-object v1, p0, Landroid/support/v4/app/w;->eH:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 873
    iget-object v1, p0, Landroid/support/v4/app/w;->eH:Landroid/support/v4/app/Fragment;

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    .line 874
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/v;->popBackStackImmediate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    return v0

    .line 880
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/w;->eN:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/w;->eO:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/w;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    .line 881
    if-eqz p1, :cond_1

    .line 882
    iput-boolean v0, p0, Landroid/support/v4/app/w;->eu:Z

    .line 884
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/w;->eN:Ljava/util/ArrayList;

    iget-object p3, p0, Landroid/support/v4/app/w;->eO:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/app/w;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    invoke-direct {p0}, Landroid/support/v4/app/w;->al()V

    .line 887
    goto :goto_0

    .line 886
    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroid/support/v4/app/w;->al()V

    throw p1

    .line 890
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/w;->an()V

    .line 891
    invoke-direct {p0}, Landroid/support/v4/app/w;->aq()V

    .line 892
    return p1
.end method

.method private aj()V
    .locals 3

    .line 2090
    invoke-virtual {p0}, Landroid/support/v4/app/w;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2094
    iget-object v0, p0, Landroid/support/v4/app/w;->eL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2098
    return-void

    .line 2095
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/w;->eL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2091
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ak()V
    .locals 4

    .line 2142
    monitor-enter p0

    .line 2143
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/w;->eS:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/w;->eS:Ljava/util/ArrayList;

    .line 2144
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2145
    move v0, v2

    goto :goto_0

    .line 2144
    :cond_0
    nop

    .line 2145
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/w;->et:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/w;->et:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 2146
    move v1, v2

    goto :goto_1

    .line 2145
    :cond_1
    nop

    .line 2146
    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 2147
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/w;->eU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2148
    iget-object v0, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/w;->eU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2150
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private al()V
    .locals 1

    .line 2268
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/w;->eu:Z

    .line 2269
    iget-object v0, p0, Landroid/support/v4/app/w;->eO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2270
    iget-object v0, p0, Landroid/support/v4/app/w;->eN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2271
    return-void
.end method

.method private am()V
    .locals 2

    .line 2668
    iget-object v0, p0, Landroid/support/v4/app/w;->eS:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2669
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/w;->eS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2670
    iget-object v0, p0, Landroid/support/v4/app/w;->eS:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/L;

    invoke-virtual {v0}, Landroid/support/v4/app/L;->ar()V

    goto :goto_0

    .line 2673
    :cond_0
    return-void
.end method

.method private aq()V
    .locals 3

    .line 3199
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3200
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3201
    iget-object v1, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3202
    iget-object v1, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 3200
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3206
    :cond_1
    return-void
.end method

.method static synthetic b(Landroid/support/v4/app/w;)V
    .locals 0

    .line 663
    invoke-direct {p0}, Landroid/support/v4/app/w;->ak()V

    return-void
.end method

.method private b(Landroid/support/v4/c/c;)V
    .locals 10

    .line 2646
    iget v0, p0, Landroid/support/v4/app/w;->eE:I

    if-gtz v0, :cond_0

    .line 2647
    return-void

    .line 2650
    :cond_0
    iget v0, p0, Landroid/support/v4/app/w;->eE:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2651
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2652
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_2

    .line 2653
    iget-object v2, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 2654
    iget v2, v9, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v2, v0, :cond_1

    .line 2655
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->R()I

    move-result v5

    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->S()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2657
    iget-object v2, v9, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->ds:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->dD:Z

    if-eqz v2, :cond_1

    .line 2658
    invoke-virtual {p1, v9}, Landroid/support/v4/c/c;->add(Ljava/lang/Object;)Z

    .line 2652
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2662
    :cond_2
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 2302
    iget-object v0, p0, Landroid/support/v4/app/w;->eS:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2303
    move v0, v1

    goto :goto_0

    .line 2302
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/w;->eS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2303
    :goto_0
    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_6

    .line 2304
    iget-object v3, p0, Landroid/support/v4/app/w;->eS:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/L;

    .line 2305
    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, Landroid/support/v4/app/L;->fn:Z

    if-nez v6, :cond_1

    .line 2306
    iget-object v6, v3, Landroid/support/v4/app/L;->fo:Landroid/support/v4/app/c;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 2307
    if-eq v6, v5, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2308
    invoke-virtual {v3}, Landroid/support/v4/app/L;->as()V

    .line 2309
    goto :goto_3

    .line 2312
    :cond_1
    iget v6, v3, Landroid/support/v4/app/L;->fp:I

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 2313
    iget-object v6, v3, Landroid/support/v4/app/L;->fo:Landroid/support/v4/app/c;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2314
    :cond_3
    iget-object v6, p0, Landroid/support/v4/app/w;->eS:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2315
    add-int/lit8 v0, v0, -0x1

    .line 2316
    add-int/lit8 v2, v2, -0x1

    .line 2318
    if-eqz p1, :cond_4

    iget-boolean v6, v3, Landroid/support/v4/app/L;->fn:Z

    if-nez v6, :cond_4

    .line 2319
    iget-object v6, v3, Landroid/support/v4/app/L;->fo:Landroid/support/v4/app/c;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 2320
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2322
    invoke-virtual {v3}, Landroid/support/v4/app/L;->as()V

    goto :goto_3

    .line 2324
    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/app/L;->ar()V

    .line 2303
    :cond_5
    :goto_3
    add-int/2addr v0, v4

    goto :goto_1

    .line 2328
    :cond_6
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3

    .line 2623
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2624
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 2625
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2626
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2627
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/c;->g(I)V

    .line 2630
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2631
    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/c;->c(Z)V

    .line 2632
    goto :goto_2

    .line 2633
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/c;->g(I)V

    .line 2634
    invoke-virtual {v0}, Landroid/support/v4/app/c;->A()V

    .line 2623
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2637
    :cond_2
    return-void
.end method

.method static b(Landroid/animation/Animator;)Z
    .locals 5

    .line 754
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 755
    return v0

    .line 757
    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 758
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 759
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 760
    move v1, v0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 761
    const-string v3, "alpha"

    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 762
    return v2

    .line 760
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 765
    :cond_2
    goto :goto_2

    :cond_3
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    .line 766
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    .line 767
    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 768
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroid/support/v4/app/w;->b(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 769
    return v2

    .line 767
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 773
    :cond_5
    :goto_2
    return v0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 2346
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2350
    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 2355
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/w;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2357
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2358
    nop

    .line 2359
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2360
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c;

    iget-boolean v3, v3, Landroid/support/v4/app/c;->cx:Z

    .line 2361
    if-nez v3, :cond_3

    .line 2363
    if-eq v2, v1, :cond_1

    .line 2364
    invoke-direct {p0, p1, p2, v2, v1}, Landroid/support/v4/app/w;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2368
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 2369
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2370
    :goto_1
    if-ge v2, v0, :cond_2

    .line 2371
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2372
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c;

    iget-boolean v3, v3, Landroid/support/v4/app/c;->cx:Z

    if-nez v3, :cond_2

    .line 2373
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2376
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/w;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2377
    nop

    .line 2378
    add-int/lit8 v1, v2, -0x1

    .line 2359
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2381
    :cond_4
    if-eq v2, v0, :cond_5

    .line 2382
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/w;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2384
    :cond_5
    return-void

    .line 2351
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2347
    :cond_7
    :goto_2
    return-void
.end method

.method private d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .line 2716
    nop

    .line 2717
    monitor-enter p0

    .line 2718
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/w;->et:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/w;->et:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2722
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/w;->et:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2723
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2724
    iget-object v3, p0, Landroid/support/v4/app/w;->et:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/J;

    invoke-interface {v3, p1, p2}, Landroid/support/v4/app/J;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2723
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2726
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/w;->et:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2727
    iget-object p1, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object p1, p1, Landroid/support/v4/app/u;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Landroid/support/v4/app/w;->eU:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2728
    monitor-exit p0

    .line 2729
    return v2

    .line 2719
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    .line 2728
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(Z)V
    .locals 2

    .line 2216
    iget-boolean v0, p0, Landroid/support/v4/app/w;->eu:Z

    if-nez v0, :cond_4

    .line 2220
    iget-object v0, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    if-eqz v0, :cond_3

    .line 2224
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2228
    if-nez p1, :cond_0

    .line 2229
    invoke-direct {p0}, Landroid/support/v4/app/w;->aj()V

    .line 2232
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eN:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 2233
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/w;->eN:Ljava/util/ArrayList;

    .line 2234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/w;->eO:Ljava/util/ArrayList;

    .line 2236
    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/w;->eu:Z

    .line 2238
    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, Landroid/support/v4/app/w;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2240
    iput-boolean p1, p0, Landroid/support/v4/app/w;->eu:Z

    .line 2241
    return-void

    .line 2240
    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroid/support/v4/app/w;->eu:Z

    throw v0

    .line 2225
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2221
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2217
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(I)I
    .locals 3

    .line 3668
    nop

    .line 3669
    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    .line 3680
    const/4 v0, 0x0

    goto :goto_0

    .line 3674
    :cond_0
    nop

    .line 3675
    nop

    .line 3680
    move v0, v2

    goto :goto_0

    .line 3677
    :cond_1
    nop

    .line 3680
    move v0, v1

    goto :goto_0

    .line 3671
    :cond_2
    nop

    .line 3672
    nop

    .line 3680
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/c;)I
    .locals 4

    .line 2154
    monitor-enter p0

    .line 2155
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/w;->eB:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/w;->eB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2165
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/w;->eB:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/w;->eB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2166
    sget-boolean v1, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2167
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2168
    monitor-exit p0

    return v0

    .line 2156
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    .line 2159
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2160
    sget-boolean v1, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2161
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2162
    monitor-exit p0

    return v0

    .line 2170
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/F;
    .locals 5

    .line 1160
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->R()I

    move-result p1

    .line 1161
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1172
    iget-object v1, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 1173
    const-string v2, "anim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1174
    nop

    .line 1175
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1178
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v3, v3, Landroid/support/v4/app/u;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 1179
    if-eqz v3, :cond_0

    .line 1180
    new-instance v4, Landroid/support/v4/app/F;

    invoke-direct {v4, v3, v2}, Landroid/support/v4/app/F;-><init>(Landroid/view/animation/Animation;B)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 1183
    :cond_0
    nop

    .line 1188
    nop

    .line 1190
    move v3, v0

    goto :goto_1

    .line 1186
    :catch_0
    move-exception v3

    goto :goto_0

    .line 1184
    :catch_1
    move-exception p1

    throw p1

    .line 1190
    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_4

    .line 1193
    :try_start_1
    iget-object v3, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v3, v3, Landroid/support/v4/app/u;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 1194
    if-eqz v3, :cond_2

    .line 1195
    new-instance v4, Landroid/support/v4/app/F;

    invoke-direct {v4, v3, v2}, Landroid/support/v4/app/F;-><init>(Landroid/animation/Animator;B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    .line 1207
    :cond_2
    goto :goto_2

    .line 1197
    :catch_2
    move-exception v3

    .line 1198
    if-nez v1, :cond_3

    .line 1203
    iget-object v1, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1204
    if-eqz p1, :cond_4

    .line 1205
    new-instance p2, Landroid/support/v4/app/F;

    invoke-direct {p2, p1, v2}, Landroid/support/v4/app/F;-><init>(Landroid/view/animation/Animation;B)V

    return-object p2

    .line 1200
    :cond_3
    throw v3

    .line 1211
    :cond_4
    :goto_2
    const/4 p1, 0x0

    if-nez p2, :cond_5

    .line 1212
    return-object p1

    .line 1215
    :cond_5
    const/4 v1, -0x1

    const/16 v2, 0x1001

    if-eq p2, v2, :cond_a

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_8

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p3, :cond_7

    const/4 p2, 0x3

    .line 1216
    :goto_3
    move v1, p2

    goto :goto_5

    .line 1215
    :cond_7
    const/4 p2, 0x4

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    const/4 p2, 0x5

    goto :goto_3

    :cond_9
    const/4 p2, 0x6

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_b

    .line 1216
    :goto_4
    move v1, v0

    goto :goto_5

    .line 1215
    :cond_b
    const/4 v0, 0x2

    goto :goto_4

    .line 1216
    :goto_5
    if-gez v1, :cond_c

    .line 1217
    return-object p1

    .line 1220
    :cond_c
    const p2, 0x3f79999a    # 0.975f

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    .line 1236
    if-nez p4, :cond_d

    iget-object p2, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    invoke-virtual {p2}, Landroid/support/v4/app/u;->onHasWindowAnimations()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1237
    iget-object p2, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    invoke-virtual {p2}, Landroid/support/v4/app/u;->onGetWindowAnimations()I

    move-result p4

    goto :goto_6

    .line 1232
    :pswitch_0
    invoke-static {v0, p3}, Landroid/support/v4/app/w;->a(FF)Landroid/support/v4/app/F;

    move-result-object p1

    return-object p1

    .line 1230
    :pswitch_1
    invoke-static {p3, v0}, Landroid/support/v4/app/w;->a(FF)Landroid/support/v4/app/F;

    move-result-object p1

    return-object p1

    .line 1228
    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    invoke-static {v0, p1, v0, p3}, Landroid/support/v4/app/w;->a(FFFF)Landroid/support/v4/app/F;

    move-result-object p1

    return-object p1

    .line 1226
    :pswitch_3
    invoke-static {p2, v0, p3, v0}, Landroid/support/v4/app/w;->a(FFFF)Landroid/support/v4/app/F;

    move-result-object p1

    return-object p1

    .line 1224
    :pswitch_4
    invoke-static {v0, p2, v0, p3}, Landroid/support/v4/app/w;->a(FFFF)Landroid/support/v4/app/F;

    move-result-object p1

    return-object p1

    .line 1222
    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    invoke-static {p1, v0, p3, v0}, Landroid/support/v4/app/w;->a(FFFF)Landroid/support/v4/app/F;

    move-result-object p1

    return-object p1

    .line 1239
    :cond_d
    :goto_6
    if-nez p4, :cond_e

    .line 1240
    return-object p1

    .line 1253
    :cond_e
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/support/v4/app/c;)V
    .locals 4

    .line 2174
    monitor-enter p0

    .line 2175
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    .line 2178
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2179
    if-ge p1, v0, :cond_2

    .line 2180
    sget-boolean v0, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2181
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2183
    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 2184
    iget-object v1, p0, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2185
    iget-object v1, p0, Landroid/support/v4/app/w;->eB:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 2186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/w;->eB:Ljava/util/ArrayList;

    .line 2188
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding available back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2189
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/w;->eB:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2192
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2193
    :cond_6
    iget-object p1, p0, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2195
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Landroid/os/Parcelable;Landroid/support/v4/app/M;)V
    .locals 17

    move-object/from16 v0, p0

    .line 3063
    move-object/from16 v2, p2

    if-nez p1, :cond_0

    return-void

    .line 3064
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/support/v4/app/FragmentManagerState;

    .line 3065
    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->ft:[Landroid/support/v4/app/FragmentState;

    if-nez v3, :cond_1

    return-void

    .line 3067
    :cond_1
    nop

    .line 3068
    nop

    .line 3072
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 3073
    iget-object v5, v2, Landroid/support/v4/app/M;->fq:Ljava/util/List;

    .line 3074
    iget-object v6, v2, Landroid/support/v4/app/M;->fr:Ljava/util/List;

    .line 3075
    iget-object v7, v2, Landroid/support/v4/app/M;->fs:Ljava/util/List;

    .line 3076
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_0

    .line 3077
    :cond_2
    move v8, v4

    :goto_0
    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_8

    .line 3078
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/Fragment;

    .line 3079
    sget-boolean v11, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v11, :cond_3

    const-string v11, "FragmentManager"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreAllState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3080
    :cond_3
    nop

    .line 3081
    move v11, v4

    :goto_2
    iget-object v12, v1, Landroid/support/v4/app/FragmentManagerState;->ft:[Landroid/support/v4/app/FragmentState;

    array-length v12, v12

    if-ge v11, v12, :cond_4

    iget-object v12, v1, Landroid/support/v4/app/FragmentManagerState;->ft:[Landroid/support/v4/app/FragmentState;

    aget-object v12, v12, v11

    iget v12, v12, Landroid/support/v4/app/FragmentState;->cq:I

    iget v13, v10, Landroid/support/v4/app/Fragment;->cq:I

    if-eq v12, v13, :cond_4

    .line 3082
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 3084
    :cond_4
    iget-object v12, v1, Landroid/support/v4/app/FragmentManagerState;->ft:[Landroid/support/v4/app/FragmentState;

    array-length v12, v12

    if-ne v11, v12, :cond_5

    .line 3085
    new-instance v12, Ljava/lang/IllegalStateException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Could not find active fragment with index "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v10, Landroid/support/v4/app/Fragment;->cq:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v12}, Landroid/support/v4/app/w;->a(Ljava/lang/RuntimeException;)V

    .line 3088
    :cond_5
    iget-object v12, v1, Landroid/support/v4/app/FragmentManagerState;->ft:[Landroid/support/v4/app/FragmentState;

    aget-object v11, v12, v11

    .line 3089
    iput-object v10, v11, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    .line 3090
    iput-object v3, v10, Landroid/support/v4/app/Fragment;->cW:Landroid/util/SparseArray;

    .line 3091
    iput v4, v10, Landroid/support/v4/app/Fragment;->dj:I

    .line 3092
    iput-boolean v4, v10, Landroid/support/v4/app/Fragment;->dg:Z

    .line 3093
    iput-boolean v4, v10, Landroid/support/v4/app/Fragment;->dd:Z

    .line 3094
    iput-object v3, v10, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    .line 3095
    iget-object v12, v11, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    if-eqz v12, :cond_6

    .line 3096
    iget-object v12, v11, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    iget-object v13, v0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v13, v13, Landroid/support/v4/app/u;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3097
    iget-object v12, v11, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    const-string v13, "android:view_state"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v12

    iput-object v12, v10, Landroid/support/v4/app/Fragment;->cW:Landroid/util/SparseArray;

    .line 3099
    iget-object v11, v11, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    iput-object v11, v10, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    .line 3077
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 3106
    :cond_7
    move-object v6, v3

    move-object v7, v6

    :cond_8
    new-instance v5, Landroid/util/SparseArray;

    iget-object v8, v1, Landroid/support/v4/app/FragmentManagerState;->ft:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    invoke-direct {v5, v8}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v5, v0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    .line 3107
    move v5, v4

    :goto_3
    iget-object v8, v1, Landroid/support/v4/app/FragmentManagerState;->ft:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    const/4 v9, 0x1

    if-ge v5, v8, :cond_11

    .line 3108
    iget-object v8, v1, Landroid/support/v4/app/FragmentManagerState;->ft:[Landroid/support/v4/app/FragmentState;

    aget-object v8, v8, v5

    .line 3109
    if-eqz v8, :cond_10

    .line 3110
    nop

    .line 3111
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_9

    .line 3112
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/M;

    goto :goto_4

    .line 3114
    :cond_9
    move-object v10, v3

    .line 3115
    :goto_4
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_a

    .line 3116
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/arch/lifecycle/x;

    goto :goto_5

    .line 3118
    :cond_a
    move-object v11, v3

    :goto_5
    iget-object v12, v0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v13, v0, Landroid/support/v4/app/w;->eF:Landroid/support/v4/app/s;

    iget-object v14, v0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v15, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    if-nez v15, :cond_e

    iget-object v15, v12, Landroid/support/v4/app/u;->mContext:Landroid/content/Context;

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->cZ:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->cZ:Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_b
    if-eqz v13, :cond_c

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fx:Ljava/lang/String;

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->cZ:Landroid/os/Bundle;

    invoke-virtual {v13, v15, v3, v4}, Landroid/support/v4/app/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    :goto_6
    iput-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    goto :goto_7

    :cond_c
    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fx:Ljava/lang/String;

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->cZ:Landroid/os/Bundle;

    invoke-static {v15, v3, v4}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    goto :goto_6

    :goto_7
    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    iput-object v4, v3, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    :cond_d
    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    iget v4, v8, Landroid/support/v4/app/FragmentState;->cq:I

    invoke-virtual {v3, v4, v14}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    iget-boolean v4, v8, Landroid/support/v4/app/FragmentState;->df:Z

    iput-boolean v4, v3, Landroid/support/v4/app/Fragment;->df:Z

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    iput-boolean v9, v3, Landroid/support/v4/app/Fragment;->dh:Z

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    iget v4, v8, Landroid/support/v4/app/FragmentState;->dp:I

    iput v4, v3, Landroid/support/v4/app/Fragment;->dp:I

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    iget v4, v8, Landroid/support/v4/app/FragmentState;->dq:I

    iput v4, v3, Landroid/support/v4/app/Fragment;->dq:I

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->dr:Ljava/lang/String;

    iput-object v4, v3, Landroid/support/v4/app/Fragment;->dr:Ljava/lang/String;

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    iget-boolean v4, v8, Landroid/support/v4/app/FragmentState;->du:Z

    iput-boolean v4, v3, Landroid/support/v4/app/Fragment;->du:Z

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    iget-boolean v4, v8, Landroid/support/v4/app/FragmentState;->dt:Z

    iput-boolean v4, v3, Landroid/support/v4/app/Fragment;->dt:Z

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    iget-boolean v4, v8, Landroid/support/v4/app/FragmentState;->ds:Z

    iput-boolean v4, v3, Landroid/support/v4/app/Fragment;->ds:Z

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    iget-object v4, v12, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    iput-object v4, v3, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    sget-boolean v3, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v3, :cond_e

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Instantiated fragment "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    iput-object v10, v3, Landroid/support/v4/app/Fragment;->dn:Landroid/support/v4/app/M;

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    iput-object v11, v3, Landroid/support/v4/app/Fragment;->ar:Landroid/arch/lifecycle/x;

    iget-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    .line 3120
    sget-boolean v4, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v4, :cond_f

    const-string v4, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "restoreAllState: active #"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3121
    :cond_f
    iget-object v4, v0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    iget v9, v3, Landroid/support/v4/app/Fragment;->cq:I

    invoke-virtual {v4, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3125
    const/4 v3, 0x0

    iput-object v3, v8, Landroid/support/v4/app/FragmentState;->fy:Landroid/support/v4/app/Fragment;

    .line 3107
    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 3130
    :cond_11
    if-eqz v2, :cond_14

    .line 3131
    iget-object v2, v2, Landroid/support/v4/app/M;->fq:Ljava/util/List;

    .line 3132
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_8

    .line 3133
    :cond_12
    const/4 v4, 0x0

    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_14

    .line 3134
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 3135
    iget v6, v5, Landroid/support/v4/app/Fragment;->db:I

    if-ltz v6, :cond_13

    .line 3136
    iget-object v6, v0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    iget v7, v5, Landroid/support/v4/app/Fragment;->db:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iput-object v6, v5, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    .line 3137
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    if-nez v6, :cond_13

    .line 3138
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/support/v4/app/Fragment;->db:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3133
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 3146
    :cond_14
    iget-object v2, v0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3147
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->fu:[I

    if-eqz v2, :cond_18

    .line 3148
    const/4 v2, 0x0

    :goto_a
    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->fu:[I

    array-length v3, v3

    if-ge v2, v3, :cond_18

    .line 3149
    iget-object v3, v0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    iget-object v4, v1, Landroid/support/v4/app/FragmentManagerState;->fu:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 3150
    if-nez v3, :cond_15

    .line 3151
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Landroid/support/v4/app/FragmentManagerState;->fu:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Landroid/support/v4/app/w;->a(Ljava/lang/RuntimeException;)V

    .line 3154
    :cond_15
    iput-boolean v9, v3, Landroid/support/v4/app/Fragment;->dd:Z

    .line 3155
    sget-boolean v4, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v4, :cond_16

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: added #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3156
    :cond_16
    iget-object v4, v0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 3159
    iget-object v4, v0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    monitor-enter v4

    .line 3160
    :try_start_0
    iget-object v5, v0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3161
    monitor-exit v4

    .line 3148
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3161
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3157
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3166
    :cond_18
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->fv:[Landroid/support/v4/app/BackStackState;

    if-eqz v2, :cond_1b

    .line 3167
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->fv:[Landroid/support/v4/app/BackStackState;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    .line 3168
    const/4 v2, 0x0

    :goto_b
    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->fv:[Landroid/support/v4/app/BackStackState;

    array-length v3, v3

    if-ge v2, v3, :cond_1c

    .line 3169
    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->fv:[Landroid/support/v4/app/BackStackState;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/w;)Landroid/support/v4/app/c;

    move-result-object v3

    .line 3170
    sget-boolean v4, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v4, :cond_19

    .line 3171
    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: back stack #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/support/v4/app/c;->cq:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3173
    new-instance v4, Landroid/support/v4/c/g;

    const-string v5, "FragmentManager"

    invoke-direct {v4, v5}, Landroid/support/v4/c/g;-><init>(Ljava/lang/String;)V

    .line 3174
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3175
    const-string v4, "  "

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/app/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3176
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_c

    .line 3178
    :cond_19
    const/4 v6, 0x0

    :goto_c
    iget-object v4, v0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3179
    iget v4, v3, Landroid/support/v4/app/c;->cq:I

    if-ltz v4, :cond_1a

    .line 3180
    iget v4, v3, Landroid/support/v4/app/c;->cq:I

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/c;)V

    .line 3168
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 3184
    :cond_1b
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    .line 3187
    :cond_1c
    iget v2, v1, Landroid/support/v4/app/FragmentManagerState;->fw:I

    if-ltz v2, :cond_1d

    .line 3188
    iget-object v2, v0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    iget v3, v1, Landroid/support/v4/app/FragmentManagerState;->fw:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    iput-object v2, v0, Landroid/support/v4/app/w;->eH:Landroid/support/v4/app/Fragment;

    .line 3190
    :cond_1d
    iget v1, v1, Landroid/support/v4/app/FragmentManagerState;->ev:I

    iput v1, v0, Landroid/support/v4/app/w;->ev:I

    .line 3191
    return-void
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1321
    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->dd:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->dt:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1324
    :cond_0
    move/from16 v0, p2

    goto :goto_1

    .line 1321
    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v9, :cond_2

    .line 1322
    nop

    .line 1324
    move v0, v9

    :cond_2
    :goto_1
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->de:Z

    if-eqz v1, :cond_4

    iget v1, v8, Landroid/support/v4/app/Fragment;->mState:I

    if-le v0, v1, :cond_4

    .line 1325
    iget v0, v8, Landroid/support/v4/app/Fragment;->mState:I

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1327
    nop

    .line 1335
    move v0, v9

    goto :goto_2

    .line 1330
    :cond_3
    iget v0, v8, Landroid/support/v4/app/Fragment;->mState:I

    .line 1335
    :cond_4
    :goto_2
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->dA:Z

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v1, :cond_5

    iget v1, v8, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v1, v10, :cond_5

    if-le v0, v11, :cond_5

    .line 1336
    nop

    .line 1338
    move v0, v11

    :cond_5
    iget v1, v8, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-gt v1, v0, :cond_2a

    .line 1342
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->df:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->dg:Z

    if-nez v1, :cond_6

    .line 1343
    return-void

    .line 1345
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->W()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->X()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1350
    :cond_7
    invoke-virtual {v8, v15}, Landroid/support/v4/app/Fragment;->b(Landroid/view/View;)V

    .line 1351
    invoke-virtual {v8, v15}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1352
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->Y()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1354
    :cond_8
    iget v1, v8, Landroid/support/v4/app/Fragment;->mState:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_17

    .line 1356
    :pswitch_0
    if-lez v0, :cond_13

    .line 1357
    sget-boolean v1, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v1, :cond_9

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    :cond_9
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    .line 1359
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    iget-object v2, v7, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v2, v2, Landroid/support/v4/app/u;->mContext:Landroid/content/Context;

    .line 1360
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 1359
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1361
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->cW:Landroid/util/SparseArray;

    .line 1363
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    const-string v2, "android:target_state"

    invoke-virtual {v7, v1, v2}, Landroid/support/v4/app/w;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    .line 1365
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_a

    .line 1366
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    const-string v2, "android:target_req_state"

    invoke-virtual {v1, v2, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Landroid/support/v4/app/Fragment;->dc:I

    .line 1369
    :cond_a
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->cX:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 1370
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->cX:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v8, Landroid/support/v4/app/Fragment;->dB:Z

    .line 1371
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->cX:Ljava/lang/Boolean;

    goto :goto_3

    .line 1373
    :cond_b
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v8, Landroid/support/v4/app/Fragment;->dB:Z

    .line 1376
    :goto_3
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->dB:Z

    if-nez v1, :cond_c

    .line 1377
    iput-boolean v9, v8, Landroid/support/v4/app/Fragment;->dA:Z

    .line 1378
    if-le v0, v11, :cond_c

    .line 1379
    nop

    .line 1384
    move v0, v11

    :cond_c
    iget-object v1, v7, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    .line 1385
    iget-object v1, v7, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->do:Landroid/support/v4/app/Fragment;

    .line 1386
    iget-object v1, v7, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_d

    iget-object v1, v7, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    goto :goto_4

    :cond_d
    iget-object v1, v7, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    .line 1387
    iget-object v1, v1, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    :goto_4
    iput-object v1, v8, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 1391
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_f

    .line 1392
    iget-object v1, v7, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->cq:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    if-ne v1, v2, :cond_e

    .line 1397
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v1, :cond_f

    .line 1398
    iget-object v2, v8, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_5

    .line 1393
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1402
    :cond_f
    :goto_5
    iget-object v1, v7, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8, v1}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 1403
    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1404
    iget-object v1, v7, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1405
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v1, :cond_12

    .line 1409
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->do:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_10

    .line 1410
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->do:Landroid/support/v4/app/Fragment;

    .line 1414
    :cond_10
    iget-object v1, v7, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8, v1}, Landroid/support/v4/app/w;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 1416
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->dG:Z

    if-nez v1, :cond_11

    .line 1417
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v1}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 1418
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 1419
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v1}, Landroid/support/v4/app/w;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_6

    .line 1421
    :cond_11
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 1422
    iput v9, v8, Landroid/support/v4/app/Fragment;->mState:I

    .line 1424
    :goto_6
    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->dv:Z

    goto :goto_7

    .line 1406
    :cond_12
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1431
    :cond_13
    :goto_7
    :pswitch_1
    move v1, v0

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->df:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_16

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->di:Z

    if-nez v0, :cond_16

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->N()V

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v8, Landroid/support/v4/app/Fragment;->dz:Landroid/view/View;

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->ds:Z

    if-eqz v0, :cond_14

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v3, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v0, v3}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_15
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->dz:Landroid/view/View;

    .line 1433
    :cond_16
    :goto_8
    if-le v1, v9, :cond_25

    .line 1434
    sget-boolean v0, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v0, :cond_17

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    :cond_17
    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->df:Z

    if-nez v0, :cond_20

    .line 1436
    nop

    .line 1437
    iget v0, v8, Landroid/support/v4/app/Fragment;->dq:I

    if-eqz v0, :cond_1a

    .line 1438
    iget v0, v8, Landroid/support/v4/app/Fragment;->dq:I

    if-ne v0, v12, :cond_18

    .line 1439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot create fragment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for a container view with no id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Landroid/support/v4/app/w;->a(Ljava/lang/RuntimeException;)V

    .line 1444
    :cond_18
    iget-object v0, v7, Landroid/support/v4/app/w;->eF:Landroid/support/v4/app/s;

    iget v3, v8, Landroid/support/v4/app/Fragment;->dq:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/s;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 1445
    if-nez v3, :cond_1b

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->dh:Z

    if-nez v0, :cond_1b

    .line 1448
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v4, v8, Landroid/support/v4/app/Fragment;->dq:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 1451
    goto :goto_9

    .line 1448
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " not attached to a context."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1449
    :catch_0
    move-exception v0

    .line 1450
    const-string v0, "unknown"

    .line 1452
    :goto_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No view found for id 0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v8, Landroid/support/v4/app/Fragment;->dq:I

    .line 1454
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1452
    invoke-direct {v7, v4}, Landroid/support/v4/app/w;->a(Ljava/lang/RuntimeException;)V

    goto :goto_a

    .line 1459
    :cond_1a
    move-object v3, v15

    :cond_1b
    :goto_a
    iput-object v3, v8, Landroid/support/v4/app/Fragment;->dy:Landroid/view/ViewGroup;

    .line 1460
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->N()V

    .line 1462
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 1463
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v8, Landroid/support/v4/app/Fragment;->dz:Landroid/view/View;

    .line 1464
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1465
    if-eqz v3, :cond_1c

    .line 1466
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1468
    :cond_1c
    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->ds:Z

    if-eqz v0, :cond_1d

    .line 1469
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    :cond_1d
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    .line 1472
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v0, v2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 1476
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->dy:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    move v0, v9

    goto :goto_b

    :cond_1e
    move v0, v14

    :goto_b
    iput-boolean v0, v8, Landroid/support/v4/app/Fragment;->dD:Z

    goto :goto_c

    .line 1479
    :cond_1f
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->dz:Landroid/view/View;

    .line 1483
    :cond_20
    :goto_c
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 1484
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v0}, Landroid/support/v4/app/w;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 1485
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 1486
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->cW:Landroid/util/SparseArray;

    if-eqz v0, :cond_21

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->dz:Landroid/view/View;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->cW:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->cW:Landroid/util/SparseArray;

    :cond_21
    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    iput-boolean v9, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->dI:Landroid/arch/lifecycle/h;

    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_22
    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_23

    goto :goto_d

    :cond_23
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1488
    :cond_24
    :goto_d
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    .line 1492
    :cond_25
    move v0, v1

    :pswitch_2
    if-le v0, v13, :cond_26

    .line 1493
    iput v11, v8, Landroid/support/v4/app/Fragment;->mState:I

    .line 1497
    :cond_26
    :pswitch_3
    if-le v0, v11, :cond_28

    .line 1498
    sget-boolean v1, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v1, :cond_27

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveto STARTED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->O()V

    .line 1500
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/w;->p(Landroid/support/v4/app/Fragment;)V

    .line 1504
    :cond_28
    :pswitch_4
    if-le v0, v10, :cond_4d

    .line 1505
    sget-boolean v1, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v1, :cond_29

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->P()V

    .line 1507
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/w;->q(Landroid/support/v4/app/Fragment;)V

    .line 1508
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    .line 1509
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->cW:Landroid/util/SparseArray;

    goto/16 :goto_17

    .line 1512
    :cond_2a
    iget v1, v8, Landroid/support/v4/app/Fragment;->mState:I

    if-le v1, v0, :cond_4d

    .line 1513
    iget v1, v8, Landroid/support/v4/app/Fragment;->mState:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_17

    .line 1515
    :pswitch_5
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2f

    .line 1516
    sget-boolean v1, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v1, :cond_2b

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "movefrom RESUMED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    :cond_2b
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2c

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dI:Landroid/arch/lifecycle/h;

    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_2c
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dH:Landroid/arch/lifecycle/h;

    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v1, :cond_2d

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v1, v10}, Landroid/support/v4/app/w;->m(I)V

    :cond_2d
    iput v10, v8, Landroid/support/v4/app/Fragment;->mState:I

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    iput-boolean v9, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v1, :cond_2e

    .line 1518
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/w;->r(Landroid/support/v4/app/Fragment;)V

    goto :goto_e

    .line 1517
    :cond_2e
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1522
    :cond_2f
    :goto_e
    :pswitch_6
    if-ge v0, v10, :cond_33

    .line 1523
    sget-boolean v1, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v1, :cond_30

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "movefrom STARTED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    :cond_30
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dH:Landroid/arch/lifecycle/h;

    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v1, :cond_31

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v1}, Landroid/support/v4/app/w;->dispatchStop()V

    :cond_31
    iput v11, v8, Landroid/support/v4/app/Fragment;->mState:I

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v1, :cond_32

    .line 1525
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/w;->s(Landroid/support/v4/app/Fragment;)V

    goto :goto_f

    .line 1524
    :cond_32
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1529
    :cond_33
    :goto_f
    :pswitch_7
    if-ge v0, v11, :cond_36

    .line 1530
    sget-boolean v1, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v1, :cond_34

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "movefrom STOPPED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    :cond_34
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v1, :cond_35

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v1, v13}, Landroid/support/v4/app/w;->m(I)V

    :cond_35
    iput v13, v8, Landroid/support/v4/app/Fragment;->mState:I

    .line 1535
    :cond_36
    :pswitch_8
    if-ge v0, v13, :cond_3f

    .line 1536
    sget-boolean v1, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v1, :cond_37

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    :cond_37
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_38

    .line 1540
    iget-object v1, v7, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    invoke-virtual {v1}, Landroid/support/v4/app/u;->af()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->cW:Landroid/util/SparseArray;

    if-nez v1, :cond_38

    .line 1541
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/w;->n(Landroid/support/v4/app/Fragment;)V

    .line 1544
    :cond_38
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v1, :cond_39

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v1, v9}, Landroid/support/v4/app/w;->m(I)V

    :cond_39
    iput v9, v8, Landroid/support/v4/app/Fragment;->mState:I

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v1, :cond_3e

    invoke-static/range {p1 .. p1}, Landroid/support/v4/app/ah;->c(Landroid/arch/lifecycle/g;)Landroid/support/v4/app/ah;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ah;->au()V

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->di:Z

    .line 1545
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/w;->t(Landroid/support/v4/app/Fragment;)V

    .line 1546
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3d

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dy:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3d

    .line 1548
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dy:Landroid/view/ViewGroup;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1549
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1550
    nop

    .line 1551
    iget v1, v7, Landroid/support/v4/app/w;->eE:I

    const/4 v2, 0x0

    if-lez v1, :cond_3a

    iget-boolean v1, v7, Landroid/support/v4/app/w;->mDestroyed:Z

    if-nez v1, :cond_3a

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1552
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3a

    iget v1, v8, Landroid/support/v4/app/Fragment;->dF:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3a

    .line 1554
    move/from16 v1, p3

    move/from16 v3, p4

    invoke-virtual {v7, v8, v1, v14, v3}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/F;

    move-result-object v1

    goto :goto_10

    .line 1557
    :cond_3a
    move-object v1, v15

    :goto_10
    iput v2, v8, Landroid/support/v4/app/Fragment;->dF:F

    .line 1558
    if-eqz v1, :cond_3c

    .line 1559
    iget-object v2, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v3, v8, Landroid/support/v4/app/Fragment;->dy:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->j(I)V

    iget-object v4, v1, Landroid/support/v4/app/F;->fh:Landroid/view/animation/Animation;

    if-eqz v4, :cond_3b

    new-instance v4, Landroid/support/v4/app/H;

    iget-object v5, v1, Landroid/support/v4/app/F;->fh:Landroid/view/animation/Animation;

    invoke-direct {v4, v5, v3, v2}, Landroid/support/v4/app/H;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v5, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/support/v4/app/Fragment;->b(Landroid/view/View;)V

    invoke-static {v4}, Landroid/support/v4/app/w;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v5

    new-instance v6, Landroid/support/v4/app/y;

    invoke-direct {v6, v7, v5, v3, v8}, Landroid/support/v4/app/y;-><init>(Landroid/support/v4/app/w;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v2, v1}, Landroid/support/v4/app/w;->a(Landroid/view/View;Landroid/support/v4/app/F;)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_11

    :cond_3b
    iget-object v4, v1, Landroid/support/v4/app/F;->fi:Landroid/animation/Animator;

    iget-object v5, v1, Landroid/support/v4/app/F;->fi:Landroid/animation/Animator;

    invoke-virtual {v8, v5}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    new-instance v5, Landroid/support/v4/app/A;

    invoke-direct {v5, v7, v3, v2, v8}, Landroid/support/v4/app/A;-><init>(Landroid/support/v4/app/w;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2, v1}, Landroid/support/v4/app/w;->a(Landroid/view/View;Landroid/support/v4/app/F;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 1561
    :cond_3c
    :goto_11
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dy:Landroid/view/ViewGroup;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1563
    :cond_3d
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->dy:Landroid/view/ViewGroup;

    .line 1564
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1567
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->dJ:Landroid/arch/lifecycle/g;

    .line 1568
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dK:Landroid/arch/lifecycle/p;

    invoke-virtual {v1, v15}, Landroid/arch/lifecycle/p;->setValue(Ljava/lang/Object;)V

    .line 1569
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->dz:Landroid/view/View;

    .line 1570
    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->dg:Z

    goto :goto_12

    .line 1544
    :cond_3e
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1574
    :cond_3f
    :goto_12
    :pswitch_9
    if-gtz v0, :cond_4d

    .line 1575
    iget-boolean v1, v7, Landroid/support/v4/app/w;->mDestroyed:Z

    if-eqz v1, :cond_41

    .line 1582
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->W()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 1583
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->W()Landroid/view/View;

    move-result-object v1

    .line 1584
    invoke-virtual {v8, v15}, Landroid/support/v4/app/Fragment;->b(Landroid/view/View;)V

    .line 1585
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1586
    goto :goto_13

    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->X()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 1587
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->X()Landroid/animation/Animator;

    move-result-object v1

    .line 1588
    invoke-virtual {v8, v15}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1589
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 1592
    :cond_41
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->W()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->X()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_42

    goto/16 :goto_16

    .line 1600
    :cond_42
    sget-boolean v1, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v1, :cond_43

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    :cond_43
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->dv:Z

    if-nez v1, :cond_46

    .line 1602
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dH:Landroid/arch/lifecycle/h;

    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v1, :cond_44

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v1}, Landroid/support/v4/app/w;->dispatchDestroy()V

    :cond_44
    iput v14, v8, Landroid/support/v4/app/Fragment;->mState:I

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->dG:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v1, :cond_45

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    .line 1603
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/w;->u(Landroid/support/v4/app/Fragment;)V

    goto :goto_14

    .line 1602
    :cond_45
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1605
    :cond_46
    iput v14, v8, Landroid/support/v4/app/Fragment;->mState:I

    .line 1608
    :goto_14
    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->onDetach()V

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v1, :cond_4b

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v1, :cond_48

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->dv:Z

    if-eqz v1, :cond_47

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v1}, Landroid/support/v4/app/w;->dispatchDestroy()V

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    goto :goto_15

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1609
    :cond_48
    :goto_15
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/w;->v(Landroid/support/v4/app/Fragment;)V

    .line 1610
    if-nez p5, :cond_4d

    .line 1611
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->dv:Z

    if-nez v1, :cond_4a

    .line 1612
    iget v1, v8, Landroid/support/v4/app/Fragment;->cq:I

    if-ltz v1, :cond_4d

    sget-boolean v1, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v1, :cond_49

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Freeing fragment index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    iget-object v1, v7, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    iget v2, v8, Landroid/support/v4/app/Fragment;->cq:I

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v12, v8, Landroid/support/v4/app/Fragment;->cq:I

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->cY:Ljava/lang/String;

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->dd:Z

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->de:Z

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->df:Z

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->dg:Z

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->dh:Z

    iput v14, v8, Landroid/support/v4/app/Fragment;->dj:I

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    iput v14, v8, Landroid/support/v4/app/Fragment;->dp:I

    iput v14, v8, Landroid/support/v4/app/Fragment;->dq:I

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->dr:Ljava/lang/String;

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->ds:Z

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->dt:Z

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->dv:Z

    goto :goto_17

    .line 1614
    :cond_4a
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    .line 1615
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->do:Landroid/support/v4/app/Fragment;

    .line 1616
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    goto :goto_17

    .line 1608
    :cond_4b
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1597
    :cond_4c
    :goto_16
    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->j(I)V

    .line 1598
    goto :goto_18

    .line 1624
    :cond_4d
    :goto_17
    move v9, v0

    :goto_18
    iget v0, v8, Landroid/support/v4/app/Fragment;->mState:I

    if-eq v0, v9, :cond_4e

    .line 1625
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    iput v9, v8, Landroid/support/v4/app/Fragment;->mState:I

    .line 1629
    :cond_4e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method final a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .line 3452
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3453
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3454
    instance-of v1, v0, Landroid/support/v4/app/w;

    if-eqz v1, :cond_0

    .line 3455
    check-cast v0, Landroid/support/v4/app/w;

    .line 3456
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 3459
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3460
    goto :goto_0

    .line 3464
    :cond_1
    return-void
.end method

.method final a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 3484
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3485
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3486
    instance-of v1, v0, Landroid/support/v4/app/w;

    if-eqz v1, :cond_0

    .line 3487
    check-cast v0, Landroid/support/v4/app/w;

    .line 3488
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3491
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3492
    goto :goto_0

    .line 3496
    :cond_1
    return-void
.end method

.method final a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 3532
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3533
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3534
    instance-of v1, v0, Landroid/support/v4/app/w;

    if-eqz v1, :cond_0

    .line 3535
    check-cast v0, Landroid/support/v4/app/w;

    .line 3536
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 3539
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3540
    goto :goto_0

    .line 3544
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .line 1923
    sget-boolean v0, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1924
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/w;->h(Landroid/support/v4/app/Fragment;)V

    .line 1925
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dt:Z

    if-nez v0, :cond_4

    .line 1926
    iget-object v0, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1929
    iget-object v0, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1930
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1932
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dd:Z

    .line 1933
    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->de:Z

    .line 1934
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1935
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->dE:Z

    .line 1937
    :cond_1
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dw:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dx:Z

    if-eqz v1, :cond_2

    .line 1938
    iput-boolean v0, p0, Landroid/support/v4/app/w;->eJ:Z

    .line 1940
    :cond_2
    if-eqz p2, :cond_4

    .line 1941
    invoke-virtual {p0, p1}, Landroid/support/v4/app/w;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 1931
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1927
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment already added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1944
    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/J;Z)V
    .locals 1

    .line 2116
    if-nez p2, :cond_0

    .line 2117
    invoke-direct {p0}, Landroid/support/v4/app/w;->aj()V

    .line 2119
    :cond_0
    monitor-enter p0

    .line 2120
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/w;->mDestroyed:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2127
    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/w;->et:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 2128
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/v4/app/w;->et:Ljava/util/ArrayList;

    .line 2130
    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/w;->et:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2131
    invoke-direct {p0}, Landroid/support/v4/app/w;->ak()V

    .line 2132
    monitor-exit p0

    return-void

    .line 2121
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 2123
    monitor-exit p0

    return-void

    .line 2125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2132
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/support/v4/app/u;Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 3210
    iget-object v0, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    if-nez v0, :cond_0

    .line 3211
    iput-object p1, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    .line 3212
    iput-object p2, p0, Landroid/support/v4/app/w;->eF:Landroid/support/v4/app/s;

    .line 3213
    iput-object p3, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    .line 3214
    return-void

    .line 3210
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 2757
    iget-object v0, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2758
    return v1

    .line 2760
    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_2

    .line 2761
    iget-object p3, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    .line 2762
    if-gez p3, :cond_1

    .line 2763
    return v1

    .line 2765
    :cond_1
    iget-object p4, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2766
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2767
    goto/16 :goto_5

    .line 2768
    :cond_2
    nop

    .line 2769
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    .line 2800
    :cond_3
    const/4 p3, -0x1

    move v2, p3

    goto :goto_3

    .line 2772
    :cond_4
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .line 2773
    :goto_1
    if-ltz v2, :cond_7

    .line 2774
    iget-object v3, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c;

    .line 2775
    if-eqz p3, :cond_5

    iget-object v4, v3, Landroid/support/v4/app/c;->mName:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2776
    :cond_5
    if-ltz p4, :cond_6

    iget v3, v3, Landroid/support/v4/app/c;->cq:I

    if-eq p4, v3, :cond_7

    .line 2779
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 2782
    goto :goto_1

    .line 2783
    :cond_7
    if-gez v2, :cond_8

    .line 2784
    return v1

    .line 2786
    :cond_8
    and-int/2addr p5, v0

    if-eqz p5, :cond_b

    .line 2787
    add-int/lit8 v2, v2, -0x1

    .line 2789
    :goto_2
    if-ltz v2, :cond_b

    .line 2790
    iget-object p5, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/support/v4/app/c;

    .line 2791
    if-eqz p3, :cond_9

    iget-object v3, p5, Landroid/support/v4/app/c;->mName:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget p5, p5, Landroid/support/v4/app/c;->cq:I

    if-ne p4, p5, :cond_b

    .line 2793
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 2794
    goto :goto_2

    .line 2800
    :cond_b
    :goto_3
    iget-object p3, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_c

    .line 2801
    return v1

    .line 2803
    :cond_c
    iget-object p3, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_4
    if-le p3, v2, :cond_d

    .line 2804
    iget-object p4, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2805
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2803
    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    .line 2808
    :cond_d
    :goto_5
    return v0
.end method

.method public final ah()Landroid/support/v4/app/R;
    .locals 1

    .line 809
    new-instance v0, Landroid/support/v4/app/c;

    invoke-direct {v0, p0}, Landroid/support/v4/app/c;-><init>(Landroid/support/v4/app/w;)V

    return-object v0
.end method

.method final ai()V
    .locals 9

    .line 1886
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    .line 1888
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1889
    iget-object v2, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 1890
    if-eqz v4, :cond_2

    .line 1891
    iget-boolean v2, v4, Landroid/support/v4/app/Fragment;->dA:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v4/app/w;->eu:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/app/w;->eM:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, v4, Landroid/support/v4/app/Fragment;->dA:Z

    iget v5, p0, Landroid/support/v4/app/w;->eE:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1888
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1894
    :cond_3
    return-void
.end method

.method final an()V
    .locals 1

    .line 2733
    iget-boolean v0, p0, Landroid/support/v4/app/w;->eM:Z

    if-eqz v0, :cond_0

    .line 2734
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/w;->eM:Z

    .line 2735
    invoke-virtual {p0}, Landroid/support/v4/app/w;->ai()V

    .line 2737
    :cond_0
    return-void
.end method

.method final ao()V
    .locals 2

    .line 2740
    iget-object v0, p0, Landroid/support/v4/app/w;->eC:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2741
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/w;->eC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2742
    iget-object v1, p0, Landroid/support/v4/app/w;->eC:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2741
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2745
    :cond_0
    return-void
.end method

.method final ap()V
    .locals 10

    .line 2841
    nop

    .line 2842
    nop

    .line 2843
    nop

    .line 2844
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2845
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget-object v6, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 2846
    iget-object v6, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 2847
    if-eqz v6, :cond_7

    .line 2848
    iget-boolean v7, v6, Landroid/support/v4/app/Fragment;->du:Z

    if-eqz v7, :cond_2

    .line 2849
    if-nez v3, :cond_0

    .line 2850
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2852
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2853
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    iget v7, v7, Landroid/support/v4/app/Fragment;->cq:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Landroid/support/v4/app/Fragment;->db:I

    .line 2854
    sget-boolean v7, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v7, :cond_2

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "retainNonConfig: keeping retained "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2857
    :cond_2
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v7, :cond_3

    .line 2858
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v7}, Landroid/support/v4/app/w;->ap()V

    .line 2859
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    iget-object v7, v7, Landroid/support/v4/app/w;->eT:Landroid/support/v4/app/M;

    goto :goto_2

    .line 2863
    :cond_3
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->dn:Landroid/support/v4/app/M;

    .line 2866
    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    .line 2867
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2868
    move v8, v0

    :goto_3
    if-ge v8, v2, :cond_4

    .line 2869
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2868
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 2873
    :cond_4
    if-eqz v4, :cond_5

    .line 2874
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2876
    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->ar:Landroid/arch/lifecycle/x;

    if-eqz v7, :cond_6

    .line 2877
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2878
    move v7, v0

    :goto_4
    if-ge v7, v2, :cond_6

    .line 2879
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2878
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2883
    :cond_6
    if-eqz v5, :cond_7

    .line 2884
    iget-object v6, v6, Landroid/support/v4/app/Fragment;->ar:Landroid/arch/lifecycle/x;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2845
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2889
    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 2890
    iput-object v1, p0, Landroid/support/v4/app/w;->eT:Landroid/support/v4/app/M;

    return-void

    .line 2892
    :cond_a
    new-instance v0, Landroid/support/v4/app/M;

    invoke-direct {v0, v3, v4, v5}, Landroid/support/v4/app/M;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/w;->eT:Landroid/support/v4/app/M;

    .line 2895
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 932
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 933
    if-ne p1, v0, :cond_0

    .line 934
    const/4 p1, 0x0

    return-object p1

    .line 936
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 937
    if-nez v0, :cond_1

    .line 938
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/w;->a(Ljava/lang/RuntimeException;)V

    .line 941
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 2078
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2079
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2080
    iget-object v2, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 2081
    if-eqz v2, :cond_2

    iget-object v3, v2, Landroid/support/v4/app/Fragment;->cY:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/w;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 2082
    return-object v2

    .line 2079
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2086
    :cond_3
    return-object v1
.end method

.method final b(IZ)V
    .locals 3

    .line 1847
    iget-object v0, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1848
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1851
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroid/support/v4/app/w;->eE:I

    if-ne p1, p2, :cond_2

    .line 1852
    return-void

    .line 1855
    :cond_2
    iput p1, p0, Landroid/support/v4/app/w;->eE:I

    .line 1857
    iget-object p1, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 1860
    iget-object p1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1861
    const/4 p2, 0x0

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_3

    .line 1862
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1863
    invoke-virtual {p0, v1}, Landroid/support/v4/app/w;->g(Landroid/support/v4/app/Fragment;)V

    .line 1861
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1868
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 1869
    move v0, p2

    :goto_2
    if-ge v0, p1, :cond_6

    .line 1870
    iget-object v1, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1871
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->de:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->dt:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->dD:Z

    if-nez v2, :cond_5

    .line 1872
    invoke-virtual {p0, v1}, Landroid/support/v4/app/w;->g(Landroid/support/v4/app/Fragment;)V

    .line 1869
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1876
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/w;->ai()V

    .line 1878
    iget-boolean p1, p0, Landroid/support/v4/app/w;->eJ:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    if-eqz p1, :cond_7

    iget p1, p0, Landroid/support/v4/app/w;->eE:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 1879
    iget-object p1, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    invoke-virtual {p1}, Landroid/support/v4/app/u;->ag()V

    .line 1880
    iput-boolean p2, p0, Landroid/support/v4/app/w;->eJ:Z

    .line 1883
    :cond_7
    return-void
.end method

.method final b(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .line 3468
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3469
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3470
    instance-of v1, v0, Landroid/support/v4/app/w;

    if-eqz v1, :cond_0

    .line 3471
    check-cast v0, Landroid/support/v4/app/w;

    .line 3472
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/w;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 3475
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3476
    goto :goto_0

    .line 3480
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 3500
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3501
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3502
    instance-of v1, v0, Landroid/support/v4/app/w;

    if-eqz v1, :cond_0

    .line 3503
    check-cast v0, Landroid/support/v4/app/w;

    .line 3504
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/w;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3507
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3508
    goto :goto_0

    .line 3512
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 2056
    if-eqz p1, :cond_1

    .line 2058
    iget-object v0, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2059
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2060
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->dr:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2061
    return-object v1

    .line 2058
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2065
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2067
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 2068
    iget-object v1, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2069
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->dr:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2070
    return-object v1

    .line 2067
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2074
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 3516
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3517
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3518
    instance-of v1, v0, Landroid/support/v4/app/w;

    if-eqz v1, :cond_0

    .line 3519
    check-cast v0, Landroid/support/v4/app/w;

    .line 3520
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/w;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3523
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3524
    goto :goto_0

    .line 3528
    :cond_1
    return-void
.end method

.method final d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 3608
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3609
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3610
    instance-of v1, v0, Landroid/support/v4/app/w;

    if-eqz v1, :cond_0

    .line 3611
    check-cast v0, Landroid/support/v4/app/w;

    .line 3612
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/w;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3615
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3616
    goto :goto_0

    .line 3620
    :cond_1
    return-void
.end method

.method public final dispatchActivityCreated()V
    .locals 1

    .line 3236
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/w;->eK:Z

    .line 3237
    iput-boolean v0, p0, Landroid/support/v4/app/w;->mStopped:Z

    .line 3238
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/w;->m(I)V

    .line 3239
    return-void
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 3308
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3309
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 3310
    if-eqz v1, :cond_0

    .line 3311
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/w;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3308
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3314
    :cond_1
    return-void
.end method

.method public final dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 3390
    iget v0, p0, Landroid/support/v4/app/w;->eE:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 3391
    return v1

    .line 3393
    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3394
    iget-object v2, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 3395
    if-eqz v2, :cond_2

    .line 3396
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->ds:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, v2, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/w;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 3397
    return v4

    .line 3393
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3401
    :cond_3
    return v1
.end method

.method public final dispatchCreate()V
    .locals 1

    .line 3230
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/w;->eK:Z

    .line 3231
    iput-boolean v0, p0, Landroid/support/v4/app/w;->mStopped:Z

    .line 3232
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/w;->m(I)V

    .line 3233
    return-void
.end method

.method public final dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 3326
    iget v0, p0, Landroid/support/v4/app/w;->eE:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 3327
    return v1

    .line 3329
    :cond_0
    nop

    .line 3330
    const/4 v0, 0x0

    .line 3331
    move-object v2, v0

    move v0, v1

    move v3, v0

    :goto_0
    iget-object v4, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 3332
    iget-object v4, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 3333
    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 3334
    iget-boolean v6, v4, Landroid/support/v4/app/Fragment;->ds:Z

    if-nez v6, :cond_2

    iget-boolean v6, v4, Landroid/support/v4/app/Fragment;->dw:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Landroid/support/v4/app/Fragment;->dx:Z

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object v7, v4, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v7, :cond_3

    iget-object v7, v4, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/w;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_2
    move v6, v1

    :cond_3
    :goto_2
    if-eqz v6, :cond_5

    .line 3335
    nop

    .line 3336
    if-nez v2, :cond_4

    .line 3337
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3339
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3331
    move v3, v5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3344
    :cond_6
    iget-object p1, p0, Landroid/support/v4/app/w;->ez:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 3345
    :goto_3
    iget-object p1, p0, Landroid/support/v4/app/w;->ez:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    .line 3346
    iget-object p1, p0, Landroid/support/v4/app/w;->ez:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 3347
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 3348
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3353
    :cond_8
    iput-object v2, p0, Landroid/support/v4/app/w;->ez:Ljava/util/ArrayList;

    .line 3355
    return v3
.end method

.method public final dispatchDestroy()V
    .locals 1

    .line 3271
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/w;->mDestroyed:Z

    .line 3272
    invoke-virtual {p0}, Landroid/support/v4/app/w;->execPendingActions()Z

    .line 3273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/w;->m(I)V

    .line 3274
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    .line 3275
    iput-object v0, p0, Landroid/support/v4/app/w;->eF:Landroid/support/v4/app/s;

    .line 3276
    iput-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    .line 3277
    return-void
.end method

.method public final dispatchLowMemory()V
    .locals 3

    .line 3317
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3318
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 3319
    if-eqz v1, :cond_0

    .line 3320
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v1}, Landroid/support/v4/app/w;->dispatchLowMemory()V

    .line 3317
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3323
    :cond_1
    return-void
.end method

.method public final dispatchMultiWindowModeChanged(Z)V
    .locals 3

    .line 3290
    iget-object v0, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3291
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 3292
    if-eqz v1, :cond_0

    .line 3293
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/w;->dispatchMultiWindowModeChanged(Z)V

    .line 3290
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3296
    :cond_1
    return-void
.end method

.method public final dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 3375
    iget v0, p0, Landroid/support/v4/app/w;->eE:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 3376
    return v1

    .line 3378
    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3379
    iget-object v2, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 3380
    if-eqz v2, :cond_3

    .line 3381
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->ds:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->dw:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->dx:Z

    :cond_1
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/w;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 3382
    return v4

    .line 3378
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3386
    :cond_4
    return v1
.end method

.method public final dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 3

    .line 3405
    iget v0, p0, Landroid/support/v4/app/w;->eE:I

    if-gtz v0, :cond_0

    .line 3406
    return-void

    .line 3408
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3409
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 3410
    if-eqz v1, :cond_1

    .line 3411
    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->ds:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/w;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 3408
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3414
    :cond_2
    return-void
.end method

.method public final dispatchPictureInPictureModeChanged(Z)V
    .locals 3

    .line 3299
    iget-object v0, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3300
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 3301
    if-eqz v1, :cond_0

    .line 3302
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/w;->dispatchPictureInPictureModeChanged(Z)V

    .line 3299
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3305
    :cond_1
    return-void
.end method

.method public final dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 3359
    iget v0, p0, Landroid/support/v4/app/w;->eE:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 3360
    return v1

    .line 3362
    :cond_0
    nop

    .line 3363
    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 3364
    iget-object v3, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 3365
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 3366
    iget-boolean v5, v3, Landroid/support/v4/app/Fragment;->ds:Z

    if-nez v5, :cond_3

    iget-boolean v5, v3, Landroid/support/v4/app/Fragment;->dw:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v3, Landroid/support/v4/app/Fragment;->dx:Z

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object v6, v3, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v6, :cond_2

    iget-object v3, v3, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v3, p1}, Landroid/support/v4/app/w;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    .line 3367
    nop

    .line 3363
    move v2, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3371
    :cond_5
    return v2
.end method

.method public final dispatchResume()V
    .locals 1

    .line 3248
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/w;->eK:Z

    .line 3249
    iput-boolean v0, p0, Landroid/support/v4/app/w;->mStopped:Z

    .line 3250
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/w;->m(I)V

    .line 3251
    return-void
.end method

.method public final dispatchStart()V
    .locals 1

    .line 3242
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/w;->eK:Z

    .line 3243
    iput-boolean v0, p0, Landroid/support/v4/app/w;->mStopped:Z

    .line 3244
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/w;->m(I)V

    .line 3245
    return-void
.end method

.method public final dispatchStop()V
    .locals 1

    .line 3258
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/w;->mStopped:Z

    .line 3259
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/w;->m(I)V

    .line 3260
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1023
    iget-object v1, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1024
    iget-object v1, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1025
    if-lez v1, :cond_1

    .line 1026
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1027
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1028
    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1029
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1030
    iget-object v4, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 1031
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 1032
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1033
    if-eqz v4, :cond_0

    .line 1034
    invoke-virtual {v4, v0, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1029
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1040
    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 1041
    if-lez p2, :cond_2

    .line 1042
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1043
    move p4, v2

    :goto_1
    if-ge p4, p2, :cond_2

    .line 1044
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1045
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1046
    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 1048
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1043
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 1053
    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/w;->ez:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 1054
    iget-object p2, p0, Landroid/support/v4/app/w;->ez:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 1055
    if-lez p2, :cond_3

    .line 1056
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1057
    move p4, v2

    :goto_2
    if-ge p4, p2, :cond_3

    .line 1058
    iget-object v1, p0, Landroid/support/v4/app/w;->ez:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1059
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 1060
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1057
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 1065
    :cond_3
    iget-object p2, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 1066
    iget-object p2, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 1067
    if-lez p2, :cond_4

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1069
    move p4, v2

    :goto_3
    if-ge p4, p2, :cond_4

    .line 1070
    iget-object v1, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/c;

    .line 1071
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 1072
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v1, v0, p3}, Landroid/support/v4/app/c;->dump$ec96877(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1069
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 1078
    :cond_4
    monitor-enter p0

    .line 1079
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 1080
    iget-object p2, p0, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 1081
    if-lez p2, :cond_5

    .line 1082
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1083
    move p4, v2

    :goto_4
    if-ge p4, p2, :cond_5

    .line 1084
    iget-object v0, p0, Landroid/support/v4/app/w;->eA:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 1085
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 1086
    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1083
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 1091
    :cond_5
    iget-object p2, p0, Landroid/support/v4/app/w;->eB:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroid/support/v4/app/w;->eB:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 1092
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1093
    iget-object p2, p0, Landroid/support/v4/app/w;->eB:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1095
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    iget-object p2, p0, Landroid/support/v4/app/w;->et:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 1098
    iget-object p2, p0, Landroid/support/v4/app/w;->et:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 1099
    if-lez p2, :cond_7

    .line 1100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1101
    :goto_5
    if-ge v2, p2, :cond_7

    .line 1102
    iget-object p4, p0, Landroid/support/v4/app/w;->et:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/support/v4/app/J;

    .line 1103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1104
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1101
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1109
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/w;->eF:Landroid/support/v4/app/s;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1112
    iget-object p2, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_8

    .line 1113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1115
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/w;->eE:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1116
    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/w;->eK:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1117
    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/w;->mStopped:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1118
    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/w;->mDestroyed:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1119
    iget-boolean p2, p0, Landroid/support/v4/app/w;->eJ:Z

    if-eqz p2, :cond_9

    .line 1120
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1121
    iget-boolean p2, p0, Landroid/support/v4/app/w;->eJ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1123
    :cond_9
    iget-object p2, p0, Landroid/support/v4/app/w;->eL:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1125
    iget-object p1, p0, Landroid/support/v4/app/w;->eL:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1127
    :cond_a
    return-void

    .line 1095
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final execPendingActions()Z
    .locals 4

    .line 2277
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/w;->f(Z)V

    .line 2279
    nop

    .line 2280
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/w;->eN:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/w;->eO:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/w;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2281
    iput-boolean v0, p0, Landroid/support/v4/app/w;->eu:Z

    .line 2283
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/w;->eN:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/w;->eO:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/w;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2285
    invoke-direct {p0}, Landroid/support/v4/app/w;->al()V

    .line 2286
    nop

    .line 2287
    nop

    .line 2280
    move v1, v0

    goto :goto_0

    .line 2285
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/w;->al()V

    throw v0

    .line 2290
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/w;->an()V

    .line 2291
    invoke-direct {p0}, Landroid/support/v4/app/w;->aq()V

    .line 2293
    return v1
.end method

.method public final executePendingTransactions()Z
    .locals 1

    .line 814
    invoke-virtual {p0}, Landroid/support/v4/app/w;->execPendingActions()Z

    move-result v0

    .line 815
    invoke-direct {p0}, Landroid/support/v4/app/w;->am()V

    .line 816
    return v0
.end method

.method final f(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 1695
    iget v2, p0, Landroid/support/v4/app/w;->eE:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1696
    return-void
.end method

.method final g(Landroid/support/v4/app/Fragment;)V
    .locals 10

    .line 1784
    if-nez p1, :cond_0

    .line 1785
    return-void

    .line 1787
    :cond_0
    iget v0, p0, Landroid/support/v4/app/w;->eE:I

    .line 1788
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->de:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1789
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1790
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1792
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1795
    :cond_2
    :goto_0
    move v6, v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->S()I

    move-result v7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->T()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1797
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1799
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dy:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_5

    iget-object v5, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    iget-object v6, v5, Landroid/support/v4/app/Fragment;->dy:Landroid/view/ViewGroup;

    if-ne v6, v0, :cond_4

    iget-object v6, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_4

    .line 1800
    move-object v4, v5

    goto :goto_2

    .line 1799
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1800
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 1801
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1803
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->dy:Landroid/view/ViewGroup;

    .line 1804
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1805
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 1806
    if-ge v4, v0, :cond_6

    .line 1807
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1808
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1811
    :cond_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dD:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dy:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 1813
    iget v0, p1, Landroid/support/v4/app/Fragment;->dF:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1814
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget v4, p1, Landroid/support/v4/app/Fragment;->dF:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1816
    :cond_7
    iput v1, p1, Landroid/support/v4/app/Fragment;->dF:F

    .line 1817
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->dD:Z

    .line 1819
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->S()I

    move-result v0

    .line 1820
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->T()I

    move-result v1

    .line 1819
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/F;

    move-result-object v0

    .line 1821
    if-eqz v0, :cond_9

    .line 1822
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/w;->a(Landroid/view/View;Landroid/support/v4/app/F;)V

    .line 1823
    iget-object v1, v0, Landroid/support/v4/app/F;->fh:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    .line 1824
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/app/F;->fh:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1826
    :cond_8
    iget-object v1, v0, Landroid/support/v4/app/F;->fi:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1827
    iget-object v0, v0, Landroid/support/v4/app/F;->fi:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1832
    :cond_9
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dE:Z

    if-eqz v0, :cond_11

    .line 1833
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->S()I

    move-result v0

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->ds:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->T()I

    move-result v4

    invoke-virtual {p0, p1, v0, v1, v4}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/F;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Landroid/support/v4/app/F;->fi:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroid/support/v4/app/F;->fi:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->ds:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->aa()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->d(Z)V

    goto :goto_4

    :cond_a
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->dy:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Landroid/support/v4/app/F;->fi:Landroid/animation/Animator;

    new-instance v6, Landroid/support/v4/app/B;

    invoke-direct {v6, p0, v1, v4, p1}, Landroid/support/v4/app/B;-><init>(Landroid/support/v4/app/w;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_b
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/w;->a(Landroid/view/View;Landroid/support/v4/app/F;)V

    iget-object v0, v0, Landroid/support/v4/app/F;->fi:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/w;->a(Landroid/view/View;Landroid/support/v4/app/F;)V

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v0, Landroid/support/v4/app/F;->fh:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Landroid/support/v4/app/F;->fh:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_d
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ds:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->aa()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_5

    :cond_e
    move v0, v3

    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->aa()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->d(Z)V

    :cond_f
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dd:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dw:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dx:Z

    if-eqz v0, :cond_10

    iput-boolean v2, p0, Landroid/support/v4/app/w;->eJ:Z

    :cond_10
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->dE:Z

    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->ds:Z

    .line 1835
    :cond_11
    return-void
.end method

.method public final getFragments()Ljava/util/List;
    .locals 2

    .line 946
    iget-object v0, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 949
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    monitor-enter v0

    .line 950
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 951
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final h(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1897
    iget v0, p1, Landroid/support/v4/app/Fragment;->cq:I

    if-ltz v0, :cond_0

    .line 1898
    return-void

    .line 1901
    :cond_0
    iget v0, p0, Landroid/support/v4/app/w;->ev:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/w;->ev:I

    iget-object v1, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1902
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1903
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    .line 1905
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->cq:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1906
    sget-boolean v0, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1907
    :cond_2
    return-void
.end method

.method public final i(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1947
    sget-boolean v0, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/support/v4/app/Fragment;->dj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1948
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()Z

    move-result v0

    .line 1949
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->dt:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 1950
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1951
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1952
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1953
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dw:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dx:Z

    if-eqz v0, :cond_2

    .line 1954
    iput-boolean v1, p0, Landroid/support/v4/app/w;->eJ:Z

    .line 1956
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dd:Z

    .line 1957
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->de:Z

    .line 1959
    :cond_3
    return-void

    .line 1952
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 2105
    iget-boolean v0, p0, Landroid/support/v4/app/w;->eK:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/w;->mStopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1968
    sget-boolean v0, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1969
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ds:Z

    if-nez v0, :cond_1

    .line 1970
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ds:Z

    .line 1973
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dE:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dE:Z

    .line 1975
    :cond_1
    return-void
.end method

.method public final k(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1984
    sget-boolean v0, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1985
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ds:Z

    if-eqz v0, :cond_1

    .line 1986
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ds:Z

    .line 1989
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dE:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dE:Z

    .line 1991
    :cond_1
    return-void
.end method

.method public final l(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 2035
    iget-object v0, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2036
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2037
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/support/v4/app/Fragment;->dp:I

    if-ne v2, p1, :cond_0

    .line 2038
    return-object v1

    .line 2035
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2041
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 2043
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 2044
    iget-object v1, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2045
    if-eqz v1, :cond_2

    iget v2, v1, Landroid/support/v4/app/Fragment;->dp:I

    if-ne v2, p1, :cond_2

    .line 2046
    return-object v1

    .line 2043
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2050
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 1994
    sget-boolean v0, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1995
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dt:Z

    if-nez v0, :cond_3

    .line 1996
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dt:Z

    .line 1997
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dd:Z

    if-eqz v1, :cond_3

    .line 1999
    sget-boolean v1, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2001
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2002
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2003
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dw:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dx:Z

    if-eqz v1, :cond_2

    .line 2004
    iput-boolean v0, p0, Landroid/support/v4/app/w;->eJ:Z

    .line 2006
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dd:Z

    goto :goto_0

    .line 2002
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2009
    :cond_3
    :goto_0
    return-void
.end method

.method final m(I)V
    .locals 2

    .line 3281
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/w;->eu:Z

    .line 3282
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/w;->b(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3284
    iput-boolean v1, p0, Landroid/support/v4/app/w;->eu:Z

    .line 3285
    nop

    .line 3286
    invoke-virtual {p0}, Landroid/support/v4/app/w;->execPendingActions()Z

    .line 3287
    return-void

    .line 3284
    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroid/support/v4/app/w;->eu:Z

    throw p1
.end method

.method public final m(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 2012
    sget-boolean v0, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2013
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dt:Z

    if-eqz v0, :cond_3

    .line 2014
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dt:Z

    .line 2015
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dd:Z

    if-nez v0, :cond_3

    .line 2016
    iget-object v0, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2019
    sget-boolean v0, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2020
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2021
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2023
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dd:Z

    .line 2024
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dw:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->dx:Z

    if-eqz p1, :cond_3

    .line 2025
    iput-boolean v0, p0, Landroid/support/v4/app/w;->eJ:Z

    goto :goto_0

    .line 2022
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2017
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2029
    :cond_3
    :goto_0
    return-void
.end method

.method final n(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 2898
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dz:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2899
    return-void

    .line 2901
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/w;->eR:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2902
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/w;->eR:Landroid/util/SparseArray;

    goto :goto_0

    .line 2904
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/w;->eR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2906
    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dz:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/w;->eR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2907
    iget-object v0, p0, Landroid/support/v4/app/w;->eR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2908
    iget-object v0, p0, Landroid/support/v4/app/w;->eR:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->cW:Landroid/util/SparseArray;

    .line 2909
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/w;->eR:Landroid/util/SparseArray;

    .line 2911
    :cond_2
    return-void
.end method

.method public final noteStateNotSaved()V
    .locals 4

    .line 3217
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/w;->eT:Landroid/support/v4/app/M;

    .line 3218
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/w;->eK:Z

    .line 3219
    iput-boolean v0, p0, Landroid/support/v4/app/w;->mStopped:Z

    .line 3220
    iget-object v1, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3221
    :goto_0
    if-ge v0, v1, :cond_1

    .line 3222
    iget-object v2, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 3223
    if-eqz v2, :cond_0

    .line 3224
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v2}, Landroid/support/v4/app/w;->noteStateNotSaved()V

    .line 3221
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3227
    :cond_1
    return-void
.end method

.method public final o(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 3418
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->cq:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    if-eqz v0, :cond_1

    .line 3419
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3420
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3423
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/w;->eH:Landroid/support/v4/app/Fragment;

    .line 3424
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    .line 3709
    move-object/from16 v2, p4

    const-string v3, "fragment"

    move-object v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 3710
    return-object v4

    .line 3713
    :cond_0
    const-string v3, "class"

    invoke-interface {v2, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3714
    sget-object v5, Landroid/support/v4/app/I;->fl:[I

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 3715
    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 3716
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3718
    :cond_1
    move-object v7, v3

    const/4 v3, -0x1

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 3719
    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3720
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 3722
    iget-object v5, v0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v5, v5, Landroid/support/v4/app/u;->mContext:Landroid/content/Context;

    invoke-static {v5, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3725
    return-object v4

    .line 3728
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    nop

    .line 3729
    :cond_3
    if-ne v6, v3, :cond_5

    if-ne v9, v3, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 3730
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3737
    :cond_5
    :goto_0
    if-eq v9, v3, :cond_6

    invoke-virtual {v0, v9}, Landroid/support/v4/app/w;->l(I)Landroid/support/v4/app/Fragment;

    move-result-object v5

    goto :goto_1

    .line 3738
    :cond_6
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_7

    if-eqz v10, :cond_7

    .line 3739
    invoke-virtual {v0, v10}, Landroid/support/v4/app/w;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    .line 3741
    :cond_7
    if-nez v5, :cond_8

    if-eq v6, v3, :cond_8

    .line 3742
    invoke-virtual {v0, v6}, Landroid/support/v4/app/w;->l(I)Landroid/support/v4/app/Fragment;

    move-result-object v5

    .line 3745
    :cond_8
    sget-boolean v3, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v3, :cond_9

    const-string v3, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onCreateView: id=0x"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3746
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " fname="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " existing="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3745
    invoke-static {v3, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3748
    :cond_9
    if-nez v5, :cond_b

    .line 3749
    iget-object v2, v0, Landroid/support/v4/app/w;->eF:Landroid/support/v4/app/s;

    invoke-virtual {v2, v1, v7, v4}, Landroid/support/v4/app/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 3750
    iput-boolean v8, v1, Landroid/support/v4/app/Fragment;->df:Z

    .line 3751
    if-eqz v9, :cond_a

    move v2, v9

    goto :goto_2

    :cond_a
    move v2, v6

    :goto_2
    iput v2, v1, Landroid/support/v4/app/Fragment;->dp:I

    .line 3752
    iput v6, v1, Landroid/support/v4/app/Fragment;->dq:I

    .line 3753
    iput-object v10, v1, Landroid/support/v4/app/Fragment;->dr:Ljava/lang/String;

    .line 3754
    iput-boolean v8, v1, Landroid/support/v4/app/Fragment;->dg:Z

    .line 3755
    iput-object v0, v1, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3756
    iget-object v2, v0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iput-object v2, v1, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    .line 3757
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()V

    .line 3758
    invoke-virtual {v0, v1, v8}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 3784
    move-object v6, v1

    goto :goto_3

    .line 3760
    :cond_b
    iget-boolean v1, v5, Landroid/support/v4/app/Fragment;->dg:Z

    if-nez v1, :cond_11

    .line 3770
    iput-boolean v8, v5, Landroid/support/v4/app/Fragment;->dg:Z

    .line 3771
    iget-object v1, v0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iput-object v1, v5, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    .line 3775
    iget-boolean v1, v5, Landroid/support/v4/app/Fragment;->dv:Z

    if-nez v1, :cond_c

    .line 3776
    iget-object v1, v5, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->E()V

    .line 3784
    :cond_c
    move-object v6, v5

    :goto_3
    iget v1, v0, Landroid/support/v4/app/w;->eE:I

    if-gtz v1, :cond_d

    iget-boolean v1, v6, Landroid/support/v4/app/Fragment;->df:Z

    if-eqz v1, :cond_d

    .line 3785
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_4

    .line 3787
    :cond_d
    invoke-virtual {v0, v6}, Landroid/support/v4/app/w;->f(Landroid/support/v4/app/Fragment;)V

    .line 3790
    :goto_4
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 3794
    if-eqz v9, :cond_e

    .line 3795
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 3797
    :cond_e
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3798
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3800
    :cond_f
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    .line 3791
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3763
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Duplicate id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3764
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", or parent id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3765
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 3805
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final p(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 3547
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3548
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3549
    instance-of v1, v0, Landroid/support/v4/app/w;

    if-eqz v1, :cond_0

    .line 3550
    check-cast v0, Landroid/support/v4/app/w;

    .line 3551
    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->p(Landroid/support/v4/app/Fragment;)V

    .line 3554
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3555
    goto :goto_0

    .line 3559
    :cond_1
    return-void
.end method

.method public final popBackStack(II)V
    .locals 2

    .line 843
    if-ltz p1, :cond_0

    .line 846
    new-instance v0, Landroid/support/v4/app/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v4/app/K;-><init>(Landroid/support/v4/app/w;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/J;Z)V

    .line 847
    return-void

    .line 844
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final popBackStackImmediate()Z
    .locals 3

    .line 826
    invoke-direct {p0}, Landroid/support/v4/app/w;->aj()V

    .line 827
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/w;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method final q(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 3562
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3563
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3564
    instance-of v1, v0, Landroid/support/v4/app/w;

    if-eqz v1, :cond_0

    .line 3565
    check-cast v0, Landroid/support/v4/app/w;

    .line 3566
    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->q(Landroid/support/v4/app/Fragment;)V

    .line 3569
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3570
    goto :goto_0

    .line 3574
    :cond_1
    return-void
.end method

.method final r(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 3577
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3578
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3579
    instance-of v1, v0, Landroid/support/v4/app/w;

    if-eqz v1, :cond_0

    .line 3580
    check-cast v0, Landroid/support/v4/app/w;

    .line 3581
    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->r(Landroid/support/v4/app/Fragment;)V

    .line 3584
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3585
    goto :goto_0

    .line 3589
    :cond_1
    return-void
.end method

.method final s(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 3592
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3593
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3594
    instance-of v1, v0, Landroid/support/v4/app/w;

    if-eqz v1, :cond_0

    .line 3595
    check-cast v0, Landroid/support/v4/app/w;

    .line 3596
    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->s(Landroid/support/v4/app/Fragment;)V

    .line 3599
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3600
    goto :goto_0

    .line 3604
    :cond_1
    return-void
.end method

.method final saveAllState()Landroid/os/Parcelable;
    .locals 14

    .line 2950
    invoke-direct {p0}, Landroid/support/v4/app/w;->am()V

    .line 2951
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    iget-object v4, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->W()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->Y()I

    move-result v7

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->W()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v6, v3}, Landroid/support/v4/app/Fragment;->b(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->X()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->X()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2952
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/w;->execPendingActions()Z

    .line 2954
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/w;->eK:Z

    .line 2955
    iput-object v3, p0, Landroid/support/v4/app/w;->eT:Landroid/support/v4/app/M;

    .line 2957
    iget-object v2, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_5

    goto/16 :goto_8

    .line 2962
    :cond_5
    iget-object v2, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 2963
    new-array v4, v2, [Landroid/support/v4/app/FragmentState;

    .line 2964
    nop

    .line 2965
    move v5, v1

    move v6, v5

    :goto_3
    if-ge v5, v2, :cond_15

    .line 2966
    iget-object v7, p0, Landroid/support/v4/app/w;->ex:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    .line 2967
    if-eqz v7, :cond_14

    .line 2968
    iget v6, v7, Landroid/support/v4/app/Fragment;->cq:I

    if-gez v6, :cond_6

    .line 2969
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroid/support/v4/app/Fragment;->cq:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/app/w;->a(Ljava/lang/RuntimeException;)V

    .line 2974
    :cond_6
    nop

    .line 2976
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v7}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2977
    aput-object v6, v4, v5

    .line 2979
    iget v8, v7, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v8, :cond_11

    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    if-nez v8, :cond_11

    .line 2980
    iget-object v8, p0, Landroid/support/v4/app/w;->eQ:Landroid/os/Bundle;

    if-nez v8, :cond_7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, p0, Landroid/support/v4/app/w;->eQ:Landroid/os/Bundle;

    :cond_7
    iget-object v8, p0, Landroid/support/v4/app/w;->eQ:Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    iget-object v8, p0, Landroid/support/v4/app/w;->eQ:Landroid/os/Bundle;

    invoke-virtual {p0, v7, v8}, Landroid/support/v4/app/w;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    iget-object v8, p0, Landroid/support/v4/app/w;->eQ:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Landroid/support/v4/app/w;->eQ:Landroid/os/Bundle;

    iput-object v3, p0, Landroid/support/v4/app/w;->eQ:Landroid/os/Bundle;

    goto :goto_4

    :cond_8
    move-object v8, v3

    :goto_4
    iget-object v9, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_9

    invoke-virtual {p0, v7}, Landroid/support/v4/app/w;->n(Landroid/support/v4/app/Fragment;)V

    :cond_9
    iget-object v9, v7, Landroid/support/v4/app/Fragment;->cW:Landroid/util/SparseArray;

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v9, "android:view_state"

    iget-object v10, v7, Landroid/support/v4/app/Fragment;->cW:Landroid/util/SparseArray;

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_b
    iget-boolean v9, v7, Landroid/support/v4/app/Fragment;->dB:Z

    if-nez v9, :cond_d

    if-nez v8, :cond_c

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_c
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v7, Landroid/support/v4/app/Fragment;->dB:Z

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    .line 2982
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    if-eqz v8, :cond_12

    .line 2983
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->cq:I

    if-gez v8, :cond_e

    .line 2984
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/w;->a(Ljava/lang/RuntimeException;)V

    .line 2988
    :cond_e
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    if-nez v8, :cond_f

    .line 2989
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    .line 2991
    :cond_f
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v7, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    iget v11, v10, Landroid/support/v4/app/Fragment;->cq:I

    if-gez v11, :cond_10

    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Landroid/support/v4/app/w;->a(Ljava/lang/RuntimeException;)V

    :cond_10
    iget v10, v10, Landroid/support/v4/app/Fragment;->cq:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2993
    iget v8, v7, Landroid/support/v4/app/Fragment;->dc:I

    if-eqz v8, :cond_12

    .line 2994
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v7, Landroid/support/v4/app/Fragment;->dc:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 3001
    :cond_11
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    .line 3004
    :cond_12
    :goto_5
    sget-boolean v8, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v8, :cond_13

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Saved state of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2965
    :cond_13
    move v6, v0

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 3009
    :cond_15
    if-nez v6, :cond_17

    .line 3010
    sget-boolean v0, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v0, :cond_16

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3011
    :cond_16
    return-object v3

    .line 3014
    :cond_17
    nop

    .line 3015
    nop

    .line 3018
    iget-object v0, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3019
    if-lez v0, :cond_1a

    .line 3020
    new-array v2, v0, [I

    .line 3021
    move v5, v1

    :goto_6
    if-ge v5, v0, :cond_1b

    .line 3022
    iget-object v6, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->cq:I

    aput v6, v2, v5

    .line 3023
    aget v6, v2, v5

    if-gez v6, :cond_18

    .line 3024
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    .line 3025
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has cleared index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3024
    invoke-direct {p0, v6}, Landroid/support/v4/app/w;->a(Ljava/lang/RuntimeException;)V

    .line 3028
    :cond_18
    sget-boolean v6, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v6, :cond_19

    .line 3029
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveAllState: adding fragment #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    .line 3030
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3029
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3021
    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 3036
    :cond_1a
    move-object v2, v3

    :cond_1b
    iget-object v0, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    .line 3037
    iget-object v0, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3038
    if-lez v0, :cond_1d

    .line 3039
    new-array v3, v0, [Landroid/support/v4/app/BackStackState;

    .line 3040
    :goto_7
    if-ge v1, v0, :cond_1d

    .line 3041
    new-instance v5, Landroid/support/v4/app/BackStackState;

    iget-object v6, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/c;

    invoke-direct {v5, v6}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/c;)V

    aput-object v5, v3, v1

    .line 3042
    sget-boolean v5, Landroid/support/v4/app/w;->DEBUG:Z

    if-eqz v5, :cond_1c

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "saveAllState: adding back stack #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/support/v4/app/w;->ey:Ljava/util/ArrayList;

    .line 3043
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3042
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3040
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3048
    :cond_1d
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 3049
    iput-object v4, v0, Landroid/support/v4/app/FragmentManagerState;->ft:[Landroid/support/v4/app/FragmentState;

    .line 3050
    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->fu:[I

    .line 3051
    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->fv:[Landroid/support/v4/app/BackStackState;

    .line 3052
    iget-object v1, p0, Landroid/support/v4/app/w;->eH:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1e

    .line 3053
    iget-object v1, p0, Landroid/support/v4/app/w;->eH:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->cq:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->fw:I

    .line 3055
    :cond_1e
    iget v1, p0, Landroid/support/v4/app/w;->ev:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->ev:I

    .line 3056
    invoke-virtual {p0}, Landroid/support/v4/app/w;->ap()V

    .line 3057
    return-object v0

    .line 2958
    :cond_1f
    :goto_8
    return-object v3
.end method

.method final t(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 3623
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3624
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3625
    instance-of v1, v0, Landroid/support/v4/app/w;

    if-eqz v1, :cond_0

    .line 3626
    check-cast v0, Landroid/support/v4/app/w;

    .line 3627
    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->t(Landroid/support/v4/app/Fragment;)V

    .line 3630
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3631
    goto :goto_0

    .line 3635
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1006
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    iget-object v1, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1010
    iget-object v1, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 1012
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    invoke-static {v1, v0}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1014
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 3638
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3639
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3640
    instance-of v1, v0, Landroid/support/v4/app/w;

    if-eqz v1, :cond_0

    .line 3641
    check-cast v0, Landroid/support/v4/app/w;

    .line 3642
    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->u(Landroid/support/v4/app/Fragment;)V

    .line 3645
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3646
    goto :goto_0

    .line 3650
    :cond_1
    return-void
.end method

.method final v(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 3653
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3654
    iget-object v0, p0, Landroid/support/v4/app/w;->eG:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    .line 3655
    instance-of v1, v0, Landroid/support/v4/app/w;

    if-eqz v1, :cond_0

    .line 3656
    check-cast v0, Landroid/support/v4/app/w;

    .line 3657
    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->v(Landroid/support/v4/app/Fragment;)V

    .line 3660
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/w;->eD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3661
    goto :goto_0

    .line 3665
    :cond_1
    return-void
.end method
