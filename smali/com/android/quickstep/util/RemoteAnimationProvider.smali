.class public interface abstract Lcom/android/quickstep/util/RemoteAnimationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final Z_BOOST_BASE:I = 0x2fb7ba90


# direct methods
.method public static getLayer(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)I
    .locals 1

    .line 65
    iget v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v0, p1, :cond_0

    .line 66
    const p1, 0x2fb7ba90

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->prefixOrderIndex:I

    add-int/2addr p1, p0

    return p1

    .line 67
    :cond_0
    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->prefixOrderIndex:I

    .line 65
    return p0
.end method

.method public static prepareTargetsForFirstFrame([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/TransactionCompat;I)V
    .locals 5

    .line 58
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 59
    iget-object v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-static {v2, p2}, Lcom/android/quickstep/util/RemoteAnimationProvider;->getLayer(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/android/systemui/shared/system/TransactionCompat;->setLayer(Lcom/android/systemui/shared/system/SurfaceControlCompat;I)Lcom/android/systemui/shared/system/TransactionCompat;

    .line 60
    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {p1, v2}, Lcom/android/systemui/shared/system/TransactionCompat;->show(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
.end method

.method public toActivityOptions(Landroid/os/Handler;J)Landroid/app/ActivityOptions;
    .locals 6

    .line 36
    new-instance v1, Lcom/android/quickstep/util/RemoteAnimationProvider$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/android/quickstep/util/RemoteAnimationProvider$1;-><init>(Lcom/android/quickstep/util/RemoteAnimationProvider;Landroid/os/Handler;Z)V

    .line 45
    new-instance p1, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    const-wide/16 v4, 0x0

    move-object v0, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;JJ)V

    invoke-static {p1}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object p1

    return-object p1
.end method
