.class public abstract Landroid/support/v7/widget/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final pj:Landroid/graphics/Rect;

.field protected final sd:Landroid/support/v7/widget/ae;

.field se:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ae;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/L;->se:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/L;->pj:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Landroid/support/v7/widget/L;->sd:Landroid/support/v7/widget/ae;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ae;B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/L;-><init>(Landroid/support/v7/widget/ae;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/ae;I)Landroid/support/v7/widget/L;
    .locals 0

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 247
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :pswitch_0
    new-instance p1, Landroid/support/v7/widget/N;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/N;-><init>(Landroid/support/v7/widget/ae;)V

    return-object p1

    .line 243
    :pswitch_1
    new-instance p1, Landroid/support/v7/widget/M;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/M;-><init>(Landroid/support/v7/widget/ae;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract S(Landroid/view/View;)I
.end method

.method public abstract T(Landroid/view/View;)I
.end method

.method public abstract U(Landroid/view/View;)I
.end method

.method public abstract U(I)V
.end method

.method public abstract V(Landroid/view/View;)I
.end method

.method public abstract W(Landroid/view/View;)I
.end method

.method public abstract X(Landroid/view/View;)I
.end method

.method public abstract bA()I
.end method

.method public abstract bB()I
.end method

.method public abstract bC()I
.end method

.method public abstract bD()I
.end method

.method public final bz()I
    .locals 2

    .line 78
    iget v0, p0, Landroid/support/v7/widget/L;->se:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/L;->bC()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/L;->se:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract getEnd()I
.end method

.method public abstract getEndPadding()I
.end method

.method public abstract getMode()I
.end method
