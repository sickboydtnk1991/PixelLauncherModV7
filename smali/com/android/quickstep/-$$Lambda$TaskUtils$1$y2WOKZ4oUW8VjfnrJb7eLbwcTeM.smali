.class public final synthetic Lcom/android/quickstep/-$$Lambda$TaskUtils$1$y2WOKZ4oUW8VjfnrJb7eLbwcTeM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/TaskUtils$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskUtils$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/-$$Lambda$TaskUtils$1$y2WOKZ4oUW8VjfnrJb7eLbwcTeM;->f$0:Lcom/android/quickstep/TaskUtils$1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/-$$Lambda$TaskUtils$1$y2WOKZ4oUW8VjfnrJb7eLbwcTeM;->f$0:Lcom/android/quickstep/TaskUtils$1;

    check-cast p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    check-cast p2, Ljava/lang/Float;

    invoke-static {v0, p1, p2}, Lcom/android/quickstep/TaskUtils$1;->lambda$new$0(Lcom/android/quickstep/TaskUtils$1;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
