.class final Lcom/google/android/gms/common/images/b;
.super Landroid/support/v4/c/i;
.source "SourceFile"


# virtual methods
.method protected final synthetic o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    mul-int/2addr v0, p1

    .line 3
    return v0
.end method
