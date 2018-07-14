.class public final Landroid/support/a/B;
.super Landroid/support/a/i;
.source "SourceFile"


# instance fields
.field public be:Landroid/support/a/C;

.field private bf:F

.field private bh:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/support/a/A;F)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/support/a/i;-><init>(Ljava/lang/Object;Landroid/support/a/A;)V

    .line 60
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/a/B;->be:Landroid/support/a/C;

    .line 61
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Landroid/support/a/B;->bf:F

    .line 63
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/a/B;->bh:Z

    .line 107
    new-instance p1, Landroid/support/a/C;

    invoke-direct {p1, p3}, Landroid/support/a/C;-><init>(F)V

    iput-object p1, p0, Landroid/support/a/B;->be:Landroid/support/a/C;

    .line 108
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 3

    .line 152
    iget-boolean v0, p0, Landroid/support/a/i;->aZ:Z

    if-eqz v0, :cond_0

    .line 153
    iput p1, p0, Landroid/support/a/B;->bf:F

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/support/a/B;->be:Landroid/support/a/C;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Landroid/support/a/C;

    invoke-direct {v0, p1}, Landroid/support/a/C;-><init>(F)V

    iput-object v0, p0, Landroid/support/a/B;->be:Landroid/support/a/C;

    .line 158
    :cond_1
    iget-object v0, p0, Landroid/support/a/B;->be:Landroid/support/a/C;

    float-to-double v1, p1

    iput-wide v1, v0, Landroid/support/a/C;->bp:D

    .line 159
    invoke-virtual {p0}, Landroid/support/a/B;->start()V

    .line 161
    return-void
.end method

.method final b(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 215
    iget-boolean v1, v0, Landroid/support/a/B;->bh:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 216
    iget v1, v0, Landroid/support/a/B;->bf:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, v0, Landroid/support/a/B;->be:Landroid/support/a/C;

    iget v6, v0, Landroid/support/a/B;->bf:F

    float-to-double v6, v6

    iput-wide v6, v1, Landroid/support/a/C;->bp:D

    .line 218
    iput v5, v0, Landroid/support/a/B;->bf:F

    .line 220
    :cond_0
    iget-object v1, v0, Landroid/support/a/B;->be:Landroid/support/a/C;

    iget-wide v5, v1, Landroid/support/a/C;->bp:D

    double-to-float v1, v5

    iput v1, v0, Landroid/support/a/B;->mValue:F

    .line 221
    iput v2, v0, Landroid/support/a/B;->mVelocity:F

    .line 222
    iput-boolean v4, v0, Landroid/support/a/B;->bh:Z

    .line 223
    return v3

    .line 226
    :cond_1
    iget v1, v0, Landroid/support/a/B;->bf:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 227
    iget-object v6, v0, Landroid/support/a/B;->be:Landroid/support/a/C;

    iget v1, v0, Landroid/support/a/B;->mValue:F

    float-to-double v7, v1

    iget v1, v0, Landroid/support/a/B;->mVelocity:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Landroid/support/a/C;->a(DDJ)Landroid/support/a/x;

    move-result-object v1

    .line 231
    iget-object v6, v0, Landroid/support/a/B;->be:Landroid/support/a/C;

    iget v7, v0, Landroid/support/a/B;->bf:F

    float-to-double v7, v7

    iput-wide v7, v6, Landroid/support/a/C;->bp:D

    .line 232
    iput v5, v0, Landroid/support/a/B;->bf:F

    .line 234
    iget-object v13, v0, Landroid/support/a/B;->be:Landroid/support/a/C;

    iget v5, v1, Landroid/support/a/x;->mValue:F

    float-to-double v14, v5

    iget v1, v1, Landroid/support/a/x;->mVelocity:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Landroid/support/a/C;->a(DDJ)Landroid/support/a/x;

    move-result-object v1

    .line 235
    iget v5, v1, Landroid/support/a/x;->mValue:F

    iput v5, v0, Landroid/support/a/B;->mValue:F

    .line 236
    iget v1, v1, Landroid/support/a/x;->mVelocity:F

    iput v1, v0, Landroid/support/a/B;->mVelocity:F

    .line 238
    goto :goto_0

    .line 239
    :cond_2
    iget-object v13, v0, Landroid/support/a/B;->be:Landroid/support/a/C;

    iget v1, v0, Landroid/support/a/B;->mValue:F

    float-to-double v14, v1

    iget v1, v0, Landroid/support/a/B;->mVelocity:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Landroid/support/a/C;->a(DDJ)Landroid/support/a/x;

    move-result-object v1

    .line 240
    iget v5, v1, Landroid/support/a/x;->mValue:F

    iput v5, v0, Landroid/support/a/B;->mValue:F

    .line 241
    iget v1, v1, Landroid/support/a/x;->mVelocity:F

    iput v1, v0, Landroid/support/a/B;->mVelocity:F

    .line 244
    :goto_0
    iget v1, v0, Landroid/support/a/B;->mValue:F

    iget v5, v0, Landroid/support/a/B;->bb:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/support/a/B;->mValue:F

    .line 245
    iget v1, v0, Landroid/support/a/B;->mValue:F

    iget v5, v0, Landroid/support/a/B;->ba:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/support/a/B;->mValue:F

    .line 247
    iget v1, v0, Landroid/support/a/B;->mValue:F

    iget v5, v0, Landroid/support/a/B;->mVelocity:F

    iget-object v6, v0, Landroid/support/a/B;->be:Landroid/support/a/C;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v9, v6, Landroid/support/a/C;->bl:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    iget-wide v7, v6, Landroid/support/a/C;->bp:D

    double-to-float v5, v7

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    iget-wide v5, v6, Landroid/support/a/C;->bk:D

    cmpg-double v1, v7, v5

    if-gez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 248
    iget-object v1, v0, Landroid/support/a/B;->be:Landroid/support/a/C;

    iget-wide v4, v1, Landroid/support/a/C;->bp:D

    double-to-float v1, v4

    iput v1, v0, Landroid/support/a/B;->mValue:F

    .line 249
    iput v2, v0, Landroid/support/a/B;->mVelocity:F

    .line 250
    return v3

    .line 252
    :cond_4
    return v4
.end method

.method public final start()V
    .locals 5

    .line 134
    iget-object v0, p0, Landroid/support/a/B;->be:Landroid/support/a/C;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/B;->be:Landroid/support/a/C;

    iget-wide v0, v0, Landroid/support/a/C;->bp:D

    double-to-float v0, v0

    float-to-double v0, v0

    iget v2, p0, Landroid/support/a/B;->ba:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget v2, p0, Landroid/support/a/B;->bb:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/a/B;->be:Landroid/support/a/C;

    iget v1, p0, Landroid/support/a/i;->bc:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/a/C;->bk:D

    iget-wide v1, v0, Landroid/support/a/C;->bk:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroid/support/a/C;->bl:D

    .line 136
    invoke-super {p0}, Landroid/support/a/i;->start()V

    .line 137
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
