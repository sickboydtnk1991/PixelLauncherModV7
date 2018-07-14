.class Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/textclassifier/TextClassifier;


# instance fields
.field final synthetic ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;


# direct methods
.method constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ag;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ag;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    .line 283
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification$Request;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification$Request;->getStartIndex()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification$Request;->getEndIndex()I

    move-result p1

    .line 282
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->a(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification;

    move-result-object p1

    return-object p1
.end method

.method public suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ag;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    .line 277
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request;->getStartIndex()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request;->getEndIndex()I

    move-result p1

    .line 276
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->b(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection;

    move-result-object p1

    return-object p1
.end method
