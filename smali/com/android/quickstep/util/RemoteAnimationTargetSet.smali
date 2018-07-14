.class public Lcom/android/quickstep/util/RemoteAnimationTargetSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final targetMode:I

.field public final unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public constructor <init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V
    .locals 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    if-eqz p1, :cond_1

    .line 34
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 35
    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v4, p2, :cond_0

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p1, p0, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 43
    iput p2, p0, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->targetMode:I

    .line 44
    return-void
.end method


# virtual methods
.method public findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-ne v4, p1, :cond_0

    .line 49
    return-object v3

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAnimatingHome()Z
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 57
    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 58
    const/4 v0, 0x1

    return v0

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_1
    return v2
.end method
