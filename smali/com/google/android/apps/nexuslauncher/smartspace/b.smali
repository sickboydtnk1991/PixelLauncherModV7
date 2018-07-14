.class public Lcom/google/android/apps/nexuslauncher/smartspace/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final IC:J

.field private final ID:J

.field private final IE:I

.field final IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

.field private final IG:Z

.field final IH:Z

.field final mContext:Landroid/content/Context;

.field mIcon:Landroid/graphics/Bitmap;

.field private final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/nexuslauncher/smartspace/a/d;Landroid/content/Intent;ZLandroid/graphics/Bitmap;ZJJI)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    .line 59
    iput-boolean p4, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IG:Z

    .line 60
    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->mIntent:Landroid/content/Intent;

    .line 61
    iput-object p5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->mIcon:Landroid/graphics/Bitmap;

    .line 62
    iput-wide p7, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IC:J

    .line 63
    iput-wide p9, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->ID:J

    .line 64
    iput p11, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IE:I

    .line 65
    iput-boolean p6, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IH:Z

    .line 66
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/nexuslauncher/smartspace/a/b;Z)Lcom/google/android/apps/nexuslauncher/smartspace/b;
    .locals 16

    move-object/from16 v0, p1

    .line 327
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 328
    return-object v1

    .line 331
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->IA:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JE:Lcom/google/android/apps/nexuslauncher/smartspace/a/j;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->Ic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 332
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->IA:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JE:Lcom/google/android/apps/nexuslauncher/smartspace/a/j;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->Ic:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 333
    move-object v7, v2

    goto :goto_0

    .line 332
    :cond_1
    nop

    .line 333
    move-object v7, v1

    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->Js:[B

    if-eqz v2, :cond_2

    .line 334
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->Js:[B

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->Js:[B

    array-length v4, v4

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 335
    move-object v9, v2

    goto :goto_1

    .line 334
    :cond_2
    nop

    .line 335
    move-object v9, v1

    :goto_1
    if-eqz v9, :cond_4

    if-nez p2, :cond_3

    iget-boolean v3, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->Jt:Z

    if-eqz v3, :cond_3

    .line 336
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget-boolean v3, v3, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->supportsDarkText:Z

    if-nez v3, :cond_4

    .line 337
    :cond_3
    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v3

    .line 338
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v10, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 340
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 341
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 340
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 342
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/graphics/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/graphics/LauncherIcons;

    move-result-object v4

    .line 343
    invoke-virtual {v4}, Lcom/android/launcher3/graphics/LauncherIcons;->getShadowGenerator()Lcom/android/launcher3/graphics/ShadowGenerator;

    move-result-object v8

    const/16 v11, 0x14

    const/16 v12, 0x37

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/graphics/ShadowGenerator;->recreateIcon(Landroid/graphics/Bitmap;Landroid/graphics/BlurMaskFilter;IILandroid/graphics/Canvas;)V

    .line 345
    invoke-virtual {v4}, Lcom/android/launcher3/graphics/LauncherIcons;->recycle()V

    .line 346
    nop

    .line 348
    move-object v9, v3

    :cond_4
    new-instance v3, Lcom/google/android/apps/nexuslauncher/smartspace/b;

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->IA:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-boolean v10, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->Jt:Z

    iget-wide v11, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->Iy:J

    iget-wide v13, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->Jq:J

    iget v15, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->Jr:I

    move-object v4, v3

    move-object/from16 v5, p0

    move/from16 v8, p2

    invoke-direct/range {v4 .. v15}, Lcom/google/android/apps/nexuslauncher/smartspace/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/nexuslauncher/smartspace/a/d;Landroid/content/Intent;ZLandroid/graphics/Bitmap;ZJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string v2, "SmartspaceCard"

    const-string v3, "from proto"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    return-object v1
.end method

.method private a(Lcom/google/android/apps/nexuslauncher/smartspace/a/h;)Z
    .locals 1

    .line 194
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/nexuslauncher/smartspace/a/h;->vH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/nexuslauncher/smartspace/a/h;->JP:[Lcom/google/android/apps/nexuslauncher/smartspace/a/i;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/smartspace/a/h;->JP:[Lcom/google/android/apps/nexuslauncher/smartspace/a/i;

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private eZ()Lcom/google/android/apps/nexuslauncher/smartspace/a/g;
    .locals 8

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-wide v2, v2, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JG:J

    .line 157
    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-wide v4, v4, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JG:J

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-wide v6, v6, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JH:J

    add-long/2addr v4, v6

    .line 158
    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->Jz:Lcom/google/android/apps/nexuslauncher/smartspace/a/g;

    if-eqz v2, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->Jz:Lcom/google/android/apps/nexuslauncher/smartspace/a/g;

    return-object v0

    .line 160
    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JB:Lcom/google/android/apps/nexuslauncher/smartspace/a/g;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JB:Lcom/google/android/apps/nexuslauncher/smartspace/a/g;

    return-object v0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JA:Lcom/google/android/apps/nexuslauncher/smartspace/a/g;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JA:Lcom/google/android/apps/nexuslauncher/smartspace/a/g;

    return-object v0

    .line 165
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final E(Z)Landroid/text/TextUtils$TruncateAt;
    .locals 3

    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->eZ()Lcom/google/android/apps/nexuslauncher/smartspace/a/g;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/g;->JM:Lcom/google/android/apps/nexuslauncher/smartspace/a/h;

    if-eqz v2, :cond_0

    .line 114
    iget-object p1, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/g;->JM:Lcom/google/android/apps/nexuslauncher/smartspace/a/h;

    iget v1, p1, Lcom/google/android/apps/nexuslauncher/smartspace/a/h;->JO:I

    goto :goto_0

    .line 115
    :cond_0
    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/g;->JN:Lcom/google/android/apps/nexuslauncher/smartspace/a/h;

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/g;->JN:Lcom/google/android/apps/nexuslauncher/smartspace/a/h;

    iget v1, p1, Lcom/google/android/apps/nexuslauncher/smartspace/a/h;->JO:I

    .line 118
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 122
    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    .line 120
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    .line 126
    :cond_2
    :goto_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final F(Z)Lcom/google/android/apps/nexuslauncher/smartspace/a/h;
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->eZ()Lcom/google/android/apps/nexuslauncher/smartspace/a/g;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/g;->JM:Lcom/google/android/apps/nexuslauncher/smartspace/a/h;

    return-object p1

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/g;->JN:Lcom/google/android/apps/nexuslauncher/smartspace/a/h;

    return-object p1

    .line 174
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lcom/google/android/apps/nexuslauncher/smartspace/a/i;)J
    .locals 4

    .line 212
    iget p1, p1, Lcom/google/android/apps/nexuslauncher/smartspace/a/i;->JR:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 214
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-wide v0, p1, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JG:J

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-wide v2, p1, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JH:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-wide v0, p1, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JG:J

    .line 216
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 217
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 275
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->F(Z)Lcom/google/android/apps/nexuslauncher/smartspace/a/h;

    move-result-object p1

    .line 276
    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/google/android/apps/nexuslauncher/smartspace/a/h;->vH:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 277
    iget-object v0, p1, Lcom/google/android/apps/nexuslauncher/smartspace/a/h;->vH:Ljava/lang/String;

    .line 278
    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(Lcom/google/android/apps/nexuslauncher/smartspace/a/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 279
    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/smartspace/a/h;->JP:[Lcom/google/android/apps/nexuslauncher/smartspace/a/i;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_4

    aget-object v4, p1, v3

    iget v4, v4, Lcom/google/android/apps/nexuslauncher/smartspace/a/i;->JR:I

    packed-switch v4, :pswitch_data_0

    const-string v4, ""

    aput-object v4, v1, v3

    goto/16 :goto_3

    :pswitch_0
    if-eqz p2, :cond_0

    aget-object v4, p1, v3

    iget v4, v4, Lcom/google/android/apps/nexuslauncher/smartspace/a/i;->JO:I

    if-eqz v4, :cond_0

    aput-object p2, v1, v3

    goto/16 :goto_3

    :cond_0
    aget-object v4, p1, v3

    iget-object v4, v4, Lcom/google/android/apps/nexuslauncher/smartspace/a/i;->vH:Ljava/lang/String;

    if-eqz v4, :cond_1

    aget-object v4, p1, v3

    iget-object v4, v4, Lcom/google/android/apps/nexuslauncher/smartspace/a/i;->vH:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    aput-object v4, v1, v3

    goto :goto_3

    :pswitch_1
    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(Lcom/google/android/apps/nexuslauncher/smartspace/a/i;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const v5, 0x7f0f0002

    const/16 v6, 0x3c

    const/4 v7, 0x1

    if-lt v4, v6, :cond_2

    div-int/lit8 v6, v4, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    iget-object v8, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0f0001

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v8, v9, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-lez v4, :cond_3

    iget-object v8, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v8, v5, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->mContext:Landroid/content/Context;

    const v8, 0x7f1100b2

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object v4, v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, v5, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_2
    aput-object v6, v1, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 281
    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string p1, ""

    return-object p1

    .line 284
    :cond_7
    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final ah(Landroid/view/View;)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JE:Lcom/google/android/apps/nexuslauncher/smartspace/a/j;

    if-nez v0, :cond_0

    .line 359
    const-string p1, "SmartspaceCard"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no tap action available: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    return-void

    .line 362
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->mIntent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 364
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JE:Lcom/google/android/apps/nexuslauncher/smartspace/a/j;

    iget v2, v2, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->JT:I

    packed-switch v2, :pswitch_data_0

    .line 375
    const-string p1, "SmartspaceCard"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognized tap action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    return-void

    .line 371
    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/ItemInfo;)Z

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 373
    return-void

    .line 366
    :pswitch_1
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 367
    invoke-virtual {v1, p1}, Lcom/android/launcher3/Launcher;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 369
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fa()Z
    .locals 3

    .line 186
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->eZ()Lcom/google/android/apps/nexuslauncher/smartspace/a/g;

    move-result-object v0

    .line 187
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 188
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/g;->JM:Lcom/google/android/apps/nexuslauncher/smartspace/a/h;

    invoke-direct {p0, v2}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(Lcom/google/android/apps/nexuslauncher/smartspace/a/h;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/g;->JN:Lcom/google/android/apps/nexuslauncher/smartspace/a/h;

    invoke-direct {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(Lcom/google/android/apps/nexuslauncher/smartspace/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 190
    :cond_2
    return v1
.end method

.method final fb()J
    .locals 6

    .line 199
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->eZ()Lcom/google/android/apps/nexuslauncher/smartspace/a/g;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/g;->JM:Lcom/google/android/apps/nexuslauncher/smartspace/a/h;

    invoke-direct {p0, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(Lcom/google/android/apps/nexuslauncher/smartspace/a/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/g;->JM:Lcom/google/android/apps/nexuslauncher/smartspace/a/h;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/h;->JP:[Lcom/google/android/apps/nexuslauncher/smartspace/a/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 202
    iget v4, v3, Lcom/google/android/apps/nexuslauncher/smartspace/a/i;->JR:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    iget v4, v3, Lcom/google/android/apps/nexuslauncher/smartspace/a/i;->JR:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204
    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(Lcom/google/android/apps/nexuslauncher/smartspace/a/i;)J

    move-result-wide v0

    return-wide v0

    .line 208
    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final fc()Z
    .locals 4

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->getExpiration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IF:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/d;->JI:Lcom/google/android/apps/nexuslauncher/smartspace/a/e;

    iget-wide v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/e;->zY:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 93
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "title:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expires:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->getExpiration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " published:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IC:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " gsaVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->IE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gsaUpdateTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/b;->ID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    return-object v0
.end method
