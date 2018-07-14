.class Landroid/support/v4/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Landroid/support/v4/widget/m;Landroid/support/v4/widget/l;Ljava/lang/Object;IZZ)Ljava/lang/Object;
    .locals 5

    .line 40
    invoke-interface {p1, p0}, Landroid/support/v4/widget/m;->s(Ljava/lang/Object;)I

    move-result v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 43
    invoke-interface {p1, p0, v3}, Landroid/support/v4/widget/m;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Landroid/support/v4/widget/n;

    invoke-direct {p0, p5, p2}, Landroid/support/v4/widget/n;-><init>(ZLandroid/support/v4/widget/l;)V

    .line 47
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    const/4 p0, 0x0

    packed-switch p4, :pswitch_data_0

    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :pswitch_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p3, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p6, :cond_3

    if-lez p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    return-object p0

    .line 53
    :pswitch_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p3, :cond_4

    move p2, p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    :goto_2
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_5

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p6, :cond_6

    if-lez p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    :cond_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Landroid/support/v4/widget/m;Landroid/support/v4/widget/l;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 145
    move/from16 v3, p5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 147
    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_3

    const/16 v5, 0x21

    if-eq v3, v5, :cond_2

    const/16 v5, 0x42

    if-eq v3, v5, :cond_1

    const/16 v5, 0x82

    if-ne v3, v5, :cond_0

    .line 158
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v7

    neg-int v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 159
    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v7

    neg-int v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 156
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 150
    nop

    .line 165
    :goto_0
    const/4 v5, 0x0

    .line 167
    invoke-interface {v1, v0}, Landroid/support/v4/widget/m;->s(Ljava/lang/Object;)I

    move-result v8

    .line 168
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 169
    move-object v10, v5

    move v5, v6

    :goto_1
    if-ge v5, v8, :cond_9

    .line 170
    invoke-interface {v1, v0, v5}, Landroid/support/v4/widget/m;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    .line 171
    move-object/from16 v12, p3

    if-eq v11, v12, :cond_7

    .line 172
    move-object/from16 v13, p2

    invoke-interface {v13, v11, v9}, Landroid/support/v4/widget/l;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 177
    invoke-static {v2, v9, v3}, Landroid/support/v4/widget/k;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v2, v4, v3}, Landroid/support/v4/widget/k;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v14

    if-nez v14, :cond_4

    :goto_2
    move v6, v7

    goto :goto_3

    :cond_4
    invoke-static {v3, v2, v9, v4}, Landroid/support/v4/widget/k;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3, v2, v4, v9}, Landroid/support/v4/widget/k;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v3, v2, v9}, Landroid/support/v4/widget/k;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v14

    invoke-static {v3, v2, v9}, Landroid/support/v4/widget/k;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v15

    invoke-static {v14, v15}, Landroid/support/v4/widget/k;->j(II)I

    move-result v14

    invoke-static {v3, v2, v4}, Landroid/support/v4/widget/k;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v15

    invoke-static {v3, v2, v4}, Landroid/support/v4/widget/k;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v6

    invoke-static {v15, v6}, Landroid/support/v4/widget/k;->j(II)I

    move-result v6

    if-ge v14, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    .line 178
    invoke-virtual {v4, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 179
    nop

    .line 169
    move-object v10, v11

    goto :goto_4

    :cond_7
    move-object/from16 v13, p2

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 183
    :cond_9
    return-object v10
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 326
    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 332
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 329
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    .line 243
    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/k;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    .line 244
    invoke-static {p0, p1, p3}, Landroid/support/v4/widget/k;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    .line 247
    const/4 v2, 0x0

    if-nez v1, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 257
    :cond_0
    const/16 v0, 0x82

    const/16 v1, 0x21

    const/16 v3, 0x42

    const/16 v4, 0x11

    const/4 v5, 0x1

    if-eq p0, v4, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_2

    if-ne p0, v0, :cond_1

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p3, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p3, Landroid/graphics/Rect;->left:I

    if-gt v6, v7, :cond_5

    goto :goto_0

    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v7, :cond_5

    goto :goto_0

    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p3, Landroid/graphics/Rect;->right:I

    if-lt v6, v7, :cond_5

    :goto_0
    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v2

    :goto_1
    if-nez v6, :cond_6

    .line 258
    return v5

    .line 263
    :cond_6
    if-eq p0, v4, :cond_d

    if-ne p0, v3, :cond_7

    goto :goto_3

    .line 271
    :cond_7
    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/k;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    .line 272
    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v3, :cond_9

    if-ne p0, v0, :cond_8

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    :goto_2
    sub-int/2addr p0, p1

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_c

    return v5

    :cond_c
    return v2

    .line 264
    :cond_d
    :goto_3
    return v5

    .line 248
    :cond_e
    :goto_4
    return v2
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    .line 297
    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_9

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    .line 308
    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_0

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-gt p2, v0, :cond_1

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 311
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 302
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_4

    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-gt p2, v0, :cond_5

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 305
    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_7

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lt p2, v0, :cond_8

    :cond_7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 299
    :cond_9
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_a

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, v0, :cond_b

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method private static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 365
    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 423
    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 432
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p0, p1

    .line 432
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    .line 427
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p0, p1

    .line 427
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static j(II)I
    .locals 1

    .line 283
    const/16 v0, 0xd

    mul-int/2addr v0, p0

    mul-int/2addr v0, p0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    return v0
.end method
