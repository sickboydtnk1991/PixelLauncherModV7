.class public Lcom/google/android/apps/nexuslauncher/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field final Br:Ljava/util/Calendar;

.field Bs:I

.field Bt:I

.field Bu:I

.field Bv:I

.field Bw:I

.field Bx:I

.field By:Landroid/graphics/drawable/AdaptiveIconDrawable;

.field Bz:Landroid/graphics/drawable/LayerDrawable;

.field scale:F

.field xU:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Br:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/b/c;->di()Lcom/google/android/apps/nexuslauncher/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final di()Lcom/google/android/apps/nexuslauncher/b/c;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/b/c;->By:Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 46
    return-object v1

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/apps/nexuslauncher/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/b/c;-><init>()V

    .line 50
    iget v2, p0, Lcom/google/android/apps/nexuslauncher/b/c;->scale:F

    iput v2, v0, Lcom/google/android/apps/nexuslauncher/b/c;->scale:F

    .line 51
    iget v2, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bs:I

    iput v2, v0, Lcom/google/android/apps/nexuslauncher/b/c;->Bs:I

    .line 52
    iget v2, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bt:I

    iput v2, v0, Lcom/google/android/apps/nexuslauncher/b/c;->Bt:I

    .line 53
    iget v2, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bu:I

    iput v2, v0, Lcom/google/android/apps/nexuslauncher/b/c;->Bu:I

    .line 54
    iget v2, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bv:I

    iput v2, v0, Lcom/google/android/apps/nexuslauncher/b/c;->Bv:I

    .line 55
    iget v2, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bw:I

    iput v2, v0, Lcom/google/android/apps/nexuslauncher/b/c;->Bw:I

    .line 56
    iget v2, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bx:I

    iput v2, v0, Lcom/google/android/apps/nexuslauncher/b/c;->Bx:I

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/b/c;->xU:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/google/android/apps/nexuslauncher/b/c;->xU:Landroid/graphics/Bitmap;

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/b/c;->By:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/nexuslauncher/b/c;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/b/c;->Bz:Landroid/graphics/drawable/LayerDrawable;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final dj()Z
    .locals 9

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Br:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Br:Ljava/util/Calendar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bv:I

    const/16 v3, 0xc

    rsub-int/lit8 v2, v2, 0xc

    add-int/2addr v0, v2

    rem-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Br:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget v4, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bw:I

    rsub-int/lit8 v4, v4, 0x3c

    add-int/2addr v2, v4

    rem-int/lit8 v2, v2, 0x3c

    .line 69
    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Br:Ljava/util/Calendar;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bx:I

    rsub-int/lit8 v5, v5, 0x3c

    add-int/2addr v4, v5

    rem-int/lit8 v4, v4, 0x3c

    .line 71
    nop

    .line 72
    iget v5, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bs:I

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 73
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bz:Landroid/graphics/drawable/LayerDrawable;

    iget v8, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bs:I

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 74
    mul-int/lit8 v0, v0, 0x3c

    iget-object v8, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Br:Ljava/util/Calendar;

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    nop

    .line 79
    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bt:I

    if-eq v3, v7, :cond_1

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bz:Landroid/graphics/drawable/LayerDrawable;

    iget v5, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bt:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 81
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Br:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    nop

    .line 86
    move v0, v6

    :cond_1
    iget v2, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bu:I

    if-eq v2, v7, :cond_2

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bz:Landroid/graphics/drawable/LayerDrawable;

    iget v3, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bu:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 88
    mul-int/2addr v4, v1

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    nop

    .line 93
    move v0, v6

    :cond_2
    return v0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 40
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/b/c;->By:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 41
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/b/c;->By:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/b/c;->Bz:Landroid/graphics/drawable/LayerDrawable;

    .line 42
    return-void
.end method
