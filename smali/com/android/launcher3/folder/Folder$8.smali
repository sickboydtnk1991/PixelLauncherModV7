.class Lcom/android/launcher3/folder/Folder$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$8;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 621
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$8;->this$0:Lcom/android/launcher3/folder/Folder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/Folder;->access$500(Lcom/android/launcher3/folder/Folder;Z)V

    .line 622
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$8;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->access$600(Lcom/android/launcher3/folder/Folder;)V

    .line 623
    return-void
.end method
