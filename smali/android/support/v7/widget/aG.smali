.class Landroid/support/v7/widget/aG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mOffset:I

.field mPosition:I

.field rJ:Z

.field rK:Z

.field final synthetic tC:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field tD:Z

.field tE:[I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 3266
    iput-object p1, p0, Landroid/support/v7/widget/aG;->tC:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3267
    invoke-virtual {p0}, Landroid/support/v7/widget/aG;->reset()V

    .line 3268
    return-void
.end method


# virtual methods
.method final reset()V
    .locals 2

    .line 3271
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aG;->mPosition:I

    .line 3272
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/aG;->mOffset:I

    .line 3273
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/aG;->rJ:Z

    .line 3274
    iput-boolean v1, p0, Landroid/support/v7/widget/aG;->tD:Z

    .line 3275
    iput-boolean v1, p0, Landroid/support/v7/widget/aG;->rK:Z

    .line 3276
    iget-object v1, p0, Landroid/support/v7/widget/aG;->tE:[I

    if-eqz v1, :cond_0

    .line 3277
    iget-object v1, p0, Landroid/support/v7/widget/aG;->tE:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 3279
    :cond_0
    return-void
.end method
