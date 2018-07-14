.class Landroid/support/v7/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qD:Landroid/support/v7/widget/aA;

.field public qE:Landroid/support/v7/widget/aA;

.field public qF:I

.field public qG:I

.field public qH:I

.field public qI:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/aA;Landroid/support/v7/widget/aA;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroid/support/v7/widget/p;->qD:Landroid/support/v7/widget/aA;

    .line 75
    iput-object p2, p0, Landroid/support/v7/widget/p;->qE:Landroid/support/v7/widget/aA;

    .line 76
    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/aA;Landroid/support/v7/widget/aA;IIII)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/p;-><init>(Landroid/support/v7/widget/aA;Landroid/support/v7/widget/aA;)V

    .line 81
    iput p3, p0, Landroid/support/v7/widget/p;->qF:I

    .line 82
    iput p4, p0, Landroid/support/v7/widget/p;->qG:I

    .line 83
    iput p5, p0, Landroid/support/v7/widget/p;->qH:I

    .line 84
    iput p6, p0, Landroid/support/v7/widget/p;->qI:I

    .line 85
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/p;->qD:Landroid/support/v7/widget/aA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/p;->qE:Landroid/support/v7/widget/aA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/p;->qF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/p;->qG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/p;->qH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/p;->qI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
