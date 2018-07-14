.class public Landroid/support/v4/view/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lB:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static lC:Ljava/lang/reflect/Field;

.field private static lD:Z

.field private static lE:Ljava/lang/reflect/Field;

.field private static lF:Z

.field private static lG:Ljava/util/WeakHashMap;

.field private static lH:Ljava/util/WeakHashMap;

.field private static lI:Ljava/lang/reflect/Field;

.field private static lJ:Z

.field private static lK:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 453
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroid/support/v4/view/n;->lB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 465
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/view/n;->lH:Ljava/util/WeakHashMap;

    .line 469
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/n;->lJ:Z

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    .line 2025
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2026
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2028
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 2

    .line 938
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 939
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    return-void

    .line 941
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidate(IIII)V

    .line 943
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 2

    .line 1275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1276
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void

    .line 1280
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1282
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1284
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 0

    .line 677
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/support/v4/view/b;->mBridge:Landroid/view/View$AccessibilityDelegate;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 678
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/l;)V
    .locals 2

    .line 2201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2202
    if-nez p1, :cond_0

    .line 2203
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2204
    return-void

    .line 2207
    :cond_0
    new-instance v0, Landroid/support/v4/view/o;

    invoke-direct {v0, p1}, Landroid/support/v4/view/o;-><init>(Landroid/support/v4/view/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2217
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 978
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 979
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 981
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 983
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 2071
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2072
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void

    .line 2074
    :cond_0
    sget-object v0, Landroid/support/v4/view/n;->lG:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2075
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->lG:Ljava/util/WeakHashMap;

    .line 2077
    :cond_1
    sget-object v0, Landroid/support/v4/view/n;->lG:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    return-void
.end method

.method private static aN()Landroid/graphics/Rect;
    .locals 2

    .line 474
    sget-object v0, Landroid/support/v4/view/n;->lK:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->lK:Ljava/lang/ThreadLocal;

    .line 477
    :cond_0
    sget-object v0, Landroid/support/v4/view/n;->lK:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 478
    if-nez v0, :cond_1

    .line 479
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 480
    sget-object v1, Landroid/support/v4/view/n;->lK:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 482
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 483
    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 2

    .line 2046
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2047
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2049
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 956
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 957
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 959
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 961
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 731
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0

    .line 734
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 2

    .line 2904
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2905
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    .line 2907
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2

    .line 775
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 776
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 778
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 2

    .line 1027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 1028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1033
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1034
    const/4 p1, 0x2

    .line 1037
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1039
    :cond_1
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 4

    .line 857
    sget-boolean v0, Landroid/support/v4/view/n;->lJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 858
    return v1

    .line 860
    :cond_0
    sget-object v0, Landroid/support/v4/view/n;->lI:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 862
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 863
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 864
    sput-object v0, Landroid/support/v4/view/n;->lI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    goto :goto_0

    .line 865
    :catch_0
    move-exception p0

    .line 866
    sput-boolean v2, Landroid/support/v4/view/n;->lJ:Z

    .line 867
    return v1

    .line 871
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroid/support/v4/view/n;->lI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 872
    :catch_1
    move-exception p0

    .line 873
    sput-boolean v2, Landroid/support/v4/view/n;->lJ:Z

    .line 874
    return v1
.end method

.method public static e(Landroid/view/View;I)V
    .locals 6

    .line 2915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2916
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void

    .line 2917
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2918
    invoke-static {}, Landroid/support/v4/view/n;->aN()Landroid/graphics/Rect;

    move-result-object v0

    .line 2919
    const/4 v1, 0x0

    .line 2921
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 2922
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 2923
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 2924
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2927
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2928
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 2927
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    .line 2932
    xor-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/view/n;->f(Landroid/view/View;I)V

    .line 2936
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 2937
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 2936
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2938
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 2940
    :cond_2
    return-void

    .line 2941
    :cond_3
    invoke-static {p0, p1}, Landroid/support/v4/view/n;->f(Landroid/view/View;I)V

    .line 2943
    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .locals 2

    .line 887
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 888
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0

    .line 890
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/view/View;)V
    .locals 2

    .line 916
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 917
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    .line 919
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 921
    return-void
.end method

.method private static f(Landroid/view/View;I)V
    .locals 0

    .line 2946
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2947
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2948
    invoke-static {p0}, Landroid/support/v4/view/n;->t(Landroid/view/View;)V

    .line 2950
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2951
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2952
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroid/support/v4/view/n;->t(Landroid/view/View;)V

    .line 2955
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1001
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0

    .line 1003
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 6

    .line 2963
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2964
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void

    .line 2965
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2966
    invoke-static {}, Landroid/support/v4/view/n;->aN()Landroid/graphics/Rect;

    move-result-object v0

    .line 2967
    const/4 v1, 0x0

    .line 2969
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 2970
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 2971
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 2972
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2975
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2976
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 2975
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    .line 2980
    xor-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/view/n;->h(Landroid/view/View;I)V

    .line 2984
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 2985
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 2984
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2986
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 2988
    :cond_2
    return-void

    .line 2989
    :cond_3
    invoke-static {p0, p1}, Landroid/support/v4/view/n;->h(Landroid/view/View;I)V

    .line 2991
    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .line 1298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1299
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0

    .line 1301
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Landroid/view/View;I)V
    .locals 0

    .line 2994
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2995
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2996
    invoke-static {p0}, Landroid/support/v4/view/n;->t(Landroid/view/View;)V

    .line 2998
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2999
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3000
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroid/support/v4/view/n;->t(Landroid/view/View;)V

    .line 3003
    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 3

    .line 1684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1685
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0

    .line 1688
    :cond_0
    sget-boolean v0, Landroid/support/v4/view/n;->lD:Z

    if-nez v0, :cond_1

    .line 1690
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinWidth"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1691
    sput-object v1, Landroid/support/v4/view/n;->lC:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1694
    goto :goto_0

    .line 1692
    :catch_0
    move-exception v1

    .line 1695
    :goto_0
    sput-boolean v0, Landroid/support/v4/view/n;->lD:Z

    .line 1698
    :cond_1
    sget-object v0, Landroid/support/v4/view/n;->lC:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1700
    :try_start_1
    sget-object v0, Landroid/support/v4/view/n;->lC:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    .line 1701
    :catch_1
    move-exception p0

    .line 1707
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 3

    .line 1718
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1719
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0

    .line 1722
    :cond_0
    sget-boolean v0, Landroid/support/v4/view/n;->lF:Z

    if-nez v0, :cond_1

    .line 1724
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1725
    sput-object v1, Landroid/support/v4/view/n;->lE:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1728
    goto :goto_0

    .line 1726
    :catch_0
    move-exception v1

    .line 1729
    :goto_0
    sput-boolean v0, Landroid/support/v4/view/n;->lF:Z

    .line 1732
    :cond_1
    sget-object v0, Landroid/support/v4/view/n;->lE:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1734
    :try_start_1
    sget-object v0, Landroid/support/v4/view/n;->lE:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    .line 1735
    :catch_1
    move-exception p0

    .line 1741
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/view/View;)F
    .locals 2

    .line 2036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2037
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0

    .line 2039
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/view/View;)F
    .locals 2

    .line 2057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2058
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0

    .line 2060
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 2093
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2094
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2096
    :cond_0
    sget-object v0, Landroid/support/v4/view/n;->lG:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2097
    const/4 p0, 0x0

    return-object p0

    .line 2099
    :cond_1
    sget-object v0, Landroid/support/v4/view/n;->lG:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static n(Landroid/view/View;)V
    .locals 2

    .line 2117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2118
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    .line 2119
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2120
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    .line 2122
    :cond_1
    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 2

    .line 2162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2163
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0

    .line 2165
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 0

    .line 651
    iget-object p1, p1, Landroid/support/v4/view/a/a;->mQ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 652
    return-void
.end method

.method public static p(Landroid/view/View;)Z
    .locals 2

    .line 2314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2315
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0

    .line 2317
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1101
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 1103
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/view/View;)V
    .locals 2

    .line 2519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2520
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void

    .line 2521
    :cond_0
    instance-of v0, p0, Landroid/support/v4/view/f;

    if-eqz v0, :cond_1

    .line 2522
    check-cast p0, Landroid/support/v4/view/f;

    invoke-interface {p0}, Landroid/support/v4/view/f;->stopNestedScroll()V

    .line 2524
    :cond_1
    return-void
.end method

.method public static r(Landroid/view/View;)Z
    .locals 2

    .line 2854
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2855
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0

    .line 2857
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/view/View;)F
    .locals 2

    .line 2885
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2886
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0

    .line 2888
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static t(Landroid/view/View;)V
    .locals 2

    .line 3006
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 3007
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3008
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3009
    return-void
.end method

.method public static u(Landroid/view/View;)Z
    .locals 2

    .line 3048
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3049
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0

    .line 3051
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .line 3159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3160
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 3162
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/n;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3165
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 3167
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
