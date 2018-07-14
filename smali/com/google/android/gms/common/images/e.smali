.class public abstract Lcom/google/android/gms/common/images/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final Rf:Lcom/google/android/gms/common/images/f;

.field protected zzb:I


# virtual methods
.method final A(Landroid/content/Context;)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/common/images/e;->zzb:I

    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lcom/google/android/gms/common/images/e;->zzb:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/images/e;->J(Z)V

    .line 25
    return-void
.end method

.method protected abstract J(Z)V
.end method

.method final a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->v(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/images/e;->J(Z)V

    .line 14
    return-void
.end method
