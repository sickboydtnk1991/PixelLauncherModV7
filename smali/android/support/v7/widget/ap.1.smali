.class Landroid/support/v7/widget/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final su:Ljava/util/ArrayList;

.field sv:I

.field sw:J

.field sx:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 5351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ap;->su:Ljava/util/ArrayList;

    .line 5353
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v7/widget/ap;->sv:I

    .line 5354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/ap;->sw:J

    .line 5355
    iput-wide v0, p0, Landroid/support/v7/widget/ap;->sx:J

    return-void
.end method
