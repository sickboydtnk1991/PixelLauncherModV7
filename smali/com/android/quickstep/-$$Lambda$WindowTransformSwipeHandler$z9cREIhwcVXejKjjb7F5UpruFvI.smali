.class public final synthetic Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$z9cREIhwcVXejKjjb7F5UpruFvI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$z9cREIhwcVXejKjjb7F5UpruFvI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$z9cREIhwcVXejKjjb7F5UpruFvI;

    invoke-direct {v0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$z9cREIhwcVXejKjjb7F5UpruFvI;-><init>()V

    sput-object v0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$z9cREIhwcVXejKjjb7F5UpruFvI;->INSTANCE:Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$z9cREIhwcVXejKjjb7F5UpruFvI;

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

    invoke-static {p1, p2}, Lcom/android/quickstep/WindowTransformSwipeHandler;->lambda$onLongSwipeDisabledUi$6(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
