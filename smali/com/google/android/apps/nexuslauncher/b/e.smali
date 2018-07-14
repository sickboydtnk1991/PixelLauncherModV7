.class Lcom/google/android/apps/nexuslauncher/b/e;
.super Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;
.source "SourceFile"


# instance fields
.field private final BA:Lcom/google/android/apps/nexuslauncher/b/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILcom/google/android/apps/nexuslauncher/b/f;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;-><init>(Landroid/graphics/Bitmap;I)V

    .line 106
    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/b/e;->BA:Lcom/google/android/apps/nexuslauncher/b/f;

    .line 107
    return-void
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 111
    new-instance v0, Lcom/android/launcher3/graphics/BitmapInfo;

    invoke-direct {v0}, Lcom/android/launcher3/graphics/BitmapInfo;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/b/e;->mBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/android/launcher3/graphics/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 113
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/b/e;->mIconColor:I

    iput v1, v0, Lcom/android/launcher3/graphics/BitmapInfo;->color:I

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/b/e;->BA:Lcom/google/android/apps/nexuslauncher/b/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/nexuslauncher/b/f;->a(Lcom/android/launcher3/graphics/BitmapInfo;)Lcom/google/android/apps/nexuslauncher/b/d;

    move-result-object v0

    return-object v0
.end method
