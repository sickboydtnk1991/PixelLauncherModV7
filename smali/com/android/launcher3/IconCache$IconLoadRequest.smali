.class public abstract Lcom/android/launcher3/IconCache$IconLoadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mEndRunnable:Ljava/lang/Runnable;

.field private mEnded:Z

.field final mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/IconCache$IconLoadRequest;->mEnded:Z

    .line 728
    iput-object p1, p0, Lcom/android/launcher3/IconCache$IconLoadRequest;->mHandler:Landroid/os/Handler;

    .line 729
    iput-object p2, p0, Lcom/android/launcher3/IconCache$IconLoadRequest;->mEndRunnable:Ljava/lang/Runnable;

    .line 730
    return-void
.end method


# virtual methods
.method public final onEnd()V
    .locals 1

    .line 738
    iget-boolean v0, p0, Lcom/android/launcher3/IconCache$IconLoadRequest;->mEnded:Z

    if-nez v0, :cond_0

    .line 739
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/IconCache$IconLoadRequest;->mEnded:Z

    .line 740
    iget-object v0, p0, Lcom/android/launcher3/IconCache$IconLoadRequest;->mEndRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 742
    :cond_0
    return-void
.end method
