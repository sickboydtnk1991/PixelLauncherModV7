.class public Lcom/android/launcher3/graphics/BitmapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:I

.field public icon:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/graphics/BitmapInfo;
    .locals 24

    .line 38
    move-object/from16 v0, p0

    new-instance v1, Lcom/android/launcher3/graphics/BitmapInfo;

    invoke-direct {v1}, Lcom/android/launcher3/graphics/BitmapInfo;-><init>()V

    .line 39
    iput-object v0, v1, Lcom/android/launcher3/graphics/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v4, v2, v3

    const/16 v5, 0x14

    div-int/2addr v4, v5

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v7, 0x3

    new-array v7, v7, [F

    const/16 v8, 0x168

    new-array v9, v8, [F

    const/4 v10, -0x1

    new-array v11, v5, [I

    const/4 v13, 0x0

    move v14, v10

    move v10, v13

    move v15, v10

    const/high16 v16, -0x40800000    # -1.0f

    :goto_0
    const/16 v17, 0x2

    const/high16 v18, -0x1000000

    if-ge v10, v2, :cond_5

    move v12, v15

    move v15, v14

    move v14, v13

    :goto_1
    if-ge v14, v3, :cond_4

    invoke-virtual {v0, v14, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v20

    const/16 v21, 0xff

    shr-int/lit8 v22, v20, 0x18

    and-int v6, v21, v22

    const/16 v5, 0x80

    if-lt v6, v5, :cond_2

    or-int v5, v20, v18

    invoke-static {v5, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v6, v7, v13

    float-to-int v6, v6

    if-ltz v6, :cond_2

    if-ge v6, v8, :cond_2

    const/16 v8, 0x14

    if-ge v12, v8, :cond_1

    add-int/lit8 v20, v12, 0x1

    aput v5, v11, v12

    move/from16 v12, v20

    :cond_1
    const/4 v5, 0x1

    aget v20, v7, v5

    aget v5, v7, v17

    mul-float v20, v20, v5

    aget v5, v9, v6

    add-float v5, v5, v20

    aput v5, v9, v6

    aget v5, v9, v6

    cmpl-float v5, v5, v16

    if-lez v5, :cond_3

    aget v16, v9, v6

    move v15, v6

    goto :goto_2

    :cond_2
    const/16 v8, 0x14

    :cond_3
    :goto_2
    add-int/2addr v14, v4

    move v5, v8

    const/16 v8, 0x168

    goto :goto_1

    :cond_4
    move v8, v5

    add-int/2addr v10, v4

    move v14, v15

    const/16 v8, 0x168

    move v15, v12

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v2, v13

    move/from16 v3, v18

    const/high16 v19, -0x40800000    # -1.0f

    :goto_3
    if-ge v2, v15, :cond_9

    aget v4, v11, v2

    invoke-static {v4, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v5, v7, v13

    float-to-int v5, v5

    if-ne v5, v14, :cond_7

    const/4 v5, 0x1

    aget v6, v7, v5

    aget v8, v7, v17

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v9, v6

    float-to-int v9, v9

    const v10, 0x461c4000    # 10000.0f

    mul-float/2addr v10, v8

    float-to-int v10, v10

    add-int/2addr v9, v10

    mul-float/2addr v6, v8

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v6, v8

    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmpl-float v8, v6, v19

    if-lez v8, :cond_8

    move v3, v4

    move/from16 v19, v6

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iput v3, v1, Lcom/android/launcher3/graphics/BitmapInfo;->color:I

    .line 41
    return-object v1
.end method


# virtual methods
.method public final applyTo(Lcom/android/launcher3/ItemInfoWithIcon;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/graphics/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/android/launcher3/ItemInfoWithIcon;->iconBitmap:Landroid/graphics/Bitmap;

    .line 29
    iget v0, p0, Lcom/android/launcher3/graphics/BitmapInfo;->color:I

    iput v0, p1, Lcom/android/launcher3/ItemInfoWithIcon;->iconColor:I

    .line 30
    return-void
.end method

.method public final applyTo(Lcom/android/launcher3/graphics/BitmapInfo;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/graphics/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/android/launcher3/graphics/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 34
    iget v0, p0, Lcom/android/launcher3/graphics/BitmapInfo;->color:I

    iput v0, p1, Lcom/android/launcher3/graphics/BitmapInfo;->color:I

    .line 35
    return-void
.end method
