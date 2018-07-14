.class public final synthetic Lcom/android/quickstep/-$$Lambda$yrOb62k-5mTsmwm2F_00eu1Cj94;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/LongSwipeHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/LongSwipeHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/-$$Lambda$yrOb62k-5mTsmwm2F_00eu1Cj94;->f$0:Lcom/android/quickstep/LongSwipeHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/-$$Lambda$yrOb62k-5mTsmwm2F_00eu1Cj94;->f$0:Lcom/android/quickstep/LongSwipeHelper;

    check-cast p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/LongSwipeHelper;->getTargetAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Float;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
