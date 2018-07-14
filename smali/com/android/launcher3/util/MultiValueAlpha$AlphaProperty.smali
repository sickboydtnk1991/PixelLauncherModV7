.class public Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMyMask:I

.field private mOthers:F

.field public mValue:F

.field final synthetic this$0:Lcom/android/launcher3/util/MultiValueAlpha;


# direct methods
.method constructor <init>(Lcom/android/launcher3/util/MultiValueAlpha;I)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    .line 68
    iput p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    .line 71
    iput p2, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mMyMask:I

    .line 72
    return-void
.end method


# virtual methods
.method public final setValue(F)V
    .locals 5

    .line 75
    iget v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 76
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiValueAlpha;->access$100(Lcom/android/launcher3/util/MultiValueAlpha;)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mMyMask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiValueAlpha;->access$200(Lcom/android/launcher3/util/MultiValueAlpha;)[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 83
    if-eq v3, p0, :cond_1

    .line 84
    iget v4, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    iget v3, v3, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    mul-float/2addr v4, v3

    iput v4, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    iget v1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mMyMask:I

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->access$102(Lcom/android/launcher3/util/MultiValueAlpha;I)I

    .line 92
    iput p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    .line 94
    iget-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {p1}, Lcom/android/launcher3/util/MultiValueAlpha;->access$300(Lcom/android/launcher3/util/MultiValueAlpha;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    iget v1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    return-void
.end method
