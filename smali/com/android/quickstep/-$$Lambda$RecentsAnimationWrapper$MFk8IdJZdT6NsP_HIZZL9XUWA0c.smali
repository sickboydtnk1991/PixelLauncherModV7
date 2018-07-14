.class public final synthetic Lcom/android/quickstep/-$$Lambda$RecentsAnimationWrapper$MFk8IdJZdT6NsP_HIZZL9XUWA0c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/RecentsAnimationWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/-$$Lambda$RecentsAnimationWrapper$MFk8IdJZdT6NsP_HIZZL9XUWA0c;->f$0:Lcom/android/quickstep/RecentsAnimationWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/-$$Lambda$RecentsAnimationWrapper$MFk8IdJZdT6NsP_HIZZL9XUWA0c;->f$0:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-static {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->lambda$hideCurrentInputMethod$4(Lcom/android/quickstep/RecentsAnimationWrapper;)V

    return-void
.end method
