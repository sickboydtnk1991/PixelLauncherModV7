.class Lcom/android/quickstep/util/TaskViewDrawable$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/quickstep/util/TaskViewDrawable;)Ljava/lang/Float;
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/android/quickstep/util/TaskViewDrawable;->access$000(Lcom/android/quickstep/util/TaskViewDrawable;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/android/quickstep/util/TaskViewDrawable;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskViewDrawable$1;->get(Lcom/android/quickstep/util/TaskViewDrawable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/android/quickstep/util/TaskViewDrawable;F)V
    .locals 0

    .line 39
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/TaskViewDrawable;->setProgress(F)V

    .line 40
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 36
    check-cast p1, Lcom/android/quickstep/util/TaskViewDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/TaskViewDrawable$1;->setValue(Lcom/android/quickstep/util/TaskViewDrawable;F)V

    return-void
.end method