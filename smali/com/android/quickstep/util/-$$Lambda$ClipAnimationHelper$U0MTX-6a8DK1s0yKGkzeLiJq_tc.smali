.class public final synthetic Lcom/android/quickstep/util/-$$Lambda$ClipAnimationHelper$U0MTX-6a8DK1s0yKGkzeLiJq_tc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/quickstep/util/-$$Lambda$ClipAnimationHelper$U0MTX-6a8DK1s0yKGkzeLiJq_tc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/-$$Lambda$ClipAnimationHelper$U0MTX-6a8DK1s0yKGkzeLiJq_tc;

    invoke-direct {v0}, Lcom/android/quickstep/util/-$$Lambda$ClipAnimationHelper$U0MTX-6a8DK1s0yKGkzeLiJq_tc;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/-$$Lambda$ClipAnimationHelper$U0MTX-6a8DK1s0yKGkzeLiJq_tc;->INSTANCE:Lcom/android/quickstep/util/-$$Lambda$ClipAnimationHelper$U0MTX-6a8DK1s0yKGkzeLiJq_tc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    check-cast p2, Ljava/lang/Float;

    invoke-static {p1, p2}, Lcom/android/quickstep/util/ClipAnimationHelper;->lambda$new$0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
