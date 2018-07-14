.class final synthetic Lcom/google/android/apps/miphone/aiai/matchmaker/ui/P;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final yK:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/P;->yK:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/P;->yK:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    iget-boolean v0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yH:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->cF()V

    const-string p1, "Handled secondary selection."

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->cJ()V

    const/4 p1, 0x0

    return p1
.end method
