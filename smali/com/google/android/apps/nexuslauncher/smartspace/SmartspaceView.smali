.class public Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/google/android/apps/nexuslauncher/smartspace/f;
.implements Ljava/lang/Runnable;


# instance fields
.field private final CT:Landroid/text/TextPaint;

.field private IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

.field private final IV:Landroid/view/View$OnClickListener;

.field private final IW:Landroid/view/View$OnClickListener;

.field private final IX:Landroid/content/res/ColorStateList;

.field private final IY:I

.field private IZ:Z

.field private Ja:Landroid/widget/ImageView;

.field private Jb:Landroid/widget/ImageView;

.field private Jc:Landroid/widget/ImageView;

.field private Jd:Landroid/widget/TextView;

.field private Je:Landroid/widget/TextView;

.field private Jf:Landroid/widget/TextView;

.field private Jg:Landroid/widget/TextView;

.field private Jh:Landroid/view/ViewGroup;

.field private Ji:Landroid/view/ViewGroup;

.field private Jj:Landroid/view/ViewGroup;

.field private Jk:Landroid/view/ViewGroup;

.field private Jl:Landroid/view/View;

.field private Jm:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

.field private final Jn:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

.field private Jo:Z

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance p2, Lcom/google/android/apps/nexuslauncher/smartspace/g;

    invoke-direct {p2, p0}, Lcom/google/android/apps/nexuslauncher/smartspace/g;-><init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IV:Landroid/view/View$OnClickListener;

    .line 72
    new-instance p2, Lcom/google/android/apps/nexuslauncher/smartspace/h;

    invoke-direct {p2, p0}, Lcom/google/android/apps/nexuslauncher/smartspace/h;-><init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IW:Landroid/view/View$OnClickListener;

    .line 99
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->p(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jn:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    .line 100
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->mHandler:Landroid/os/Handler;

    .line 101
    nop

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040073

    invoke-static {p1, p2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 101
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IX:Landroid/content/res/ColorStateList;

    .line 103
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jn:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->fg()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IZ:Z

    .line 104
    const p1, 0x7f08000b

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IY:I

    .line 105
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->CT:Landroid/text/TextPaint;

    .line 106
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 107
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 108
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 110
    return-void
.end method

.method private G(Z)V
    .locals 12

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->fo()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 207
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jo:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 208
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IU:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->fa()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jd:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    iget-object v6, v6, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IU:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700c8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->CT:Landroid/text/TextPaint;

    iget-object v9, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jd:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v8, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->CT:Landroid/text/TextPaint;

    const-string v9, ""

    invoke-virtual {v6, v3, v9}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v6, v3}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->F(Z)Lcom/google/android/apps/nexuslauncher/smartspace/a/h;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/apps/nexuslauncher/smartspace/a/h;->JP:[Lcom/google/android/apps/nexuslauncher/smartspace/a/i;

    if-eqz v9, :cond_2

    move v10, v4

    :goto_1
    array-length v11, v9

    if-ge v10, v11, :cond_2

    aget-object v11, v9, v10

    iget v11, v11, Lcom/google/android/apps/nexuslauncher/smartspace/a/i;->JO:I

    if-eqz v11, :cond_1

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/google/android/apps/nexuslauncher/smartspace/a/i;->vH:Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const-string v9, ""

    :goto_2
    iget-object v10, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->CT:Landroid/text/TextPaint;

    int-to-float v7, v7

    sub-float/2addr v7, v8

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v10, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jd:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->E(Z)Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jd:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jm:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    invoke-virtual {v5, v2}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jd:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jm:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jm:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IV:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jm:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->fo()Landroid/view/View$OnLongClickListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fi()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jj:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jj:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IW:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jj:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->fo()Landroid/view/View$OnLongClickListener;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jg:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IT:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    invoke-virtual {v5, v3, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jc:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IT:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/smartspace/b;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jj:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->mIcon:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_12

    :cond_6
    iget-object p1, v0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->mIcon:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Ja:Landroid/widget/ImageView;

    iget-boolean v2, v0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IH:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget-boolean v2, v2, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->supportsDarkText:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IX:Landroid/content/res/ColorStateList;

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Ja:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Je:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Ja:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Ja:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->ai(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Je:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->ai(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jk:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->ai(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jj:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jj:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jj:Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->ai(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->CT:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Je:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IU:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->CT:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->E(Z)Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Je:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 210
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jh:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v5

    if-eqz p1, :cond_b

    if-nez v5, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jh:Landroid/view/ViewGroup;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_8

    :cond_b
    if-nez p1, :cond_c

    if-eqz v5, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jh:Landroid/view/ViewGroup;

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {p0, v4}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jm:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IV:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jm:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->fo()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fi()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jl:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Ji:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Ji:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IW:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Ji:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->fo()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Ji:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IT:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-object v5, v5, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JC:Lcom/google/android/apps/nexuslauncher/smartspace/a/f;

    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-object v5, v5, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JC:Lcom/google/android/apps/nexuslauncher/smartspace/a/f;

    iget-object v5, v5, Lcom/google/android/apps/nexuslauncher/smartspace/a/f;->JL:Ljava/lang/String;

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    iget-object v5, v1, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-object v5, v5, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JC:Lcom/google/android/apps/nexuslauncher/smartspace/a/f;

    iget-object v5, v5, Lcom/google/android/apps/nexuslauncher/smartspace/a/f;->JL:Ljava/lang/String;

    goto :goto_a

    :cond_e
    :goto_9
    const-string v5, ""

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v2, v5

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/smartspace/b;->mContext:Landroid/content/Context;

    const v6, 0x7f1100ca

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v4

    aput-object v2, v7, v3

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jf:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IT:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jb:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IT:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    :cond_11
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Ji:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jl:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :cond_12
    :goto_c
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fj()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IU:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->fa()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 215
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IU:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->fb()J

    move-result-wide v0

    .line 216
    const-wide/32 v2, 0xee48

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    rem-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 217
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_13

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 218
    :cond_13
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_14
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;)Lcom/google/android/apps/nexuslauncher/smartspace/e;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    return-object p0
.end method

.method private ai(Landroid/view/View;)I
    .locals 1

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private static synthetic aj(Landroid/view/View;)Z
    .locals 0

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->p(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->fh()V

    .line 365
    const/4 p0, 0x1

    return p0
.end method

.method private fl()V
    .locals 1

    .line 156
    const v0, 0x7f0a00ae

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jd:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0a009a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Je:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0a0097

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Ja:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jb:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f0a009c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jc:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f0a0091

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jh:Landroid/view/ViewGroup;

    .line 162
    const v0, 0x7f0a00af

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Ji:Landroid/view/ViewGroup;

    .line 163
    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jj:Landroid/view/ViewGroup;

    .line 164
    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jf:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0a009d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jg:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0a002e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jm:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    .line 167
    const v0, 0x7f0a00ad

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jl:Landroid/view/View;

    .line 168
    const v0, 0x7f0a0098

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jk:Landroid/view/ViewGroup;

    .line 169
    return-void
.end method

.method private fn()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jh:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jh:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->removeView(Landroid/view/View;)V

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jo:Z

    if-eqz v2, :cond_0

    .line 226
    const v2, 0x7f0d0045

    goto :goto_0

    :cond_0
    const v2, 0x7f0d0044

    :goto_0
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 227
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->addView(Landroid/view/View;I)V

    .line 228
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->fl()V

    .line 229
    return-void
.end method

.method private fo()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IZ:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic fp()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->fn()V

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->G(Z)V

    .line 140
    return-void
.end method

.method public static synthetic lambda$cyANByileHqUFPpky1RrU3MguDY(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->aj(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$p94IJoGKGYmh0PDkOfBeBE9_5OI(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->fp()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/nexuslauncher/smartspace/e;Z)V
    .locals 1

    .line 193
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    .line 194
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fj()Z

    move-result p1

    .line 195
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jo:Z

    if-eq v0, p1, :cond_0

    .line 196
    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jo:Z

    .line 197
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->fn()V

    .line 200
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->G(Z)V

    .line 201
    return-void
.end method

.method protected final aC(I)V
    .locals 6

    .line 380
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    new-instance v5, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    invoke-direct {v5}, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;-><init>()V

    invoke-static {v3, v5}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(ILcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object v2

    iget-object v3, v2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    iput p1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->smartspaceType:I

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 382
    return-void
.end method

.method public final fe()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jn:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->fg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IZ:Z

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->fm()V

    .line 181
    return-void
.end method

.method public final fm()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jn:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->fd()V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->a(Lcom/google/android/apps/nexuslauncher/smartspace/e;Z)V

    .line 188
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->invalidate()V

    .line 126
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 130
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jn:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->a(Lcom/google/android/apps/nexuslauncher/smartspace/f;)V

    .line 132
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->aC(I)V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IU:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->ah(Landroid/view/View;)V

    .line 339
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 145
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jn:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->a(Lcom/google/android/apps/nexuslauncher/smartspace/f;)V

    .line 147
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 151
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 152
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->fl()V

    .line 153
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 343
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jm:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jm:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jm:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    goto :goto_0

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->Jd:Landroid/widget/TextView;

    .line 345
    :goto_0
    if-eqz p1, :cond_1

    .line 346
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 347
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 348
    iget-object v2, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v2, p1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 350
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 351
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v2

    .line 352
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    .line 354
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 355
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 357
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 358
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 360
    new-instance p1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    const v0, 0x7f1100b3

    const v3, 0x7f080040

    const/4 v4, -0x1

    sget-object v5, Lcom/google/android/apps/nexuslauncher/smartspace/-$$Lambda$SmartspaceView$cyANByileHqUFPpky1RrU3MguDY;->INSTANCE:Lcom/google/android/apps/nexuslauncher/smartspace/-$$Lambda$SmartspaceView$cyANByileHqUFPpky1RrU3MguDY;

    invoke-direct {p1, v0, v3, v4, v5}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(IIILandroid/view/View$OnLongClickListener;)V

    .line 367
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;)V

    .line 368
    const/4 p1, 0x1

    return p1

    .line 370
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 137
    new-instance p1, Lcom/google/android/apps/nexuslauncher/smartspace/-$$Lambda$SmartspaceView$p94IJoGKGYmh0PDkOfBeBE9_5OI;

    invoke-direct {p1, p0}, Lcom/google/android/apps/nexuslauncher/smartspace/-$$Lambda$SmartspaceView$p94IJoGKGYmh0PDkOfBeBE9_5OI;-><init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method public run()V
    .locals 0

    .line 376
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->fm()V

    .line 377
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 174
    const/4 p1, 0x0

    invoke-super {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 175
    return-void
.end method
