.class public Lcom/android/launcher3/util/MultiValueAlpha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VALUE:Landroid/util/Property;


# instance fields
.field public final mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private mValidMask:I

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/android/launcher3/util/MultiValueAlpha$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "value"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/MultiValueAlpha$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mView:Landroid/view/View;

    .line 48
    new-array p1, p2, [Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    iput-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 50
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    .line 51
    :goto_0
    if-ge p1, p2, :cond_0

    .line 52
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 53
    iget v1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    .line 54
    iget-object v1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    new-instance v2, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;-><init>(Lcom/android/launcher3/util/MultiValueAlpha;I)V

    aput-object v2, v1, p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/android/launcher3/util/MultiValueAlpha;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    return p0
.end method

.method static synthetic access$102(Lcom/android/launcher3/util/MultiValueAlpha;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    return p1
.end method

.method static synthetic access$200(Lcom/android/launcher3/util/MultiValueAlpha;)[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/launcher3/util/MultiValueAlpha;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mView:Landroid/view/View;

    return-object p0
.end method
