.class public Lcom/android/launcher3/util/SystemUiController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mStates:[I

.field private final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/util/SystemUiController;->mWindow:Landroid/view/Window;

    .line 49
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mStates="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateUiState(II)V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    aget v0, v0, p1

    if-ne v0, p2, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    aput p2, v0, p1

    .line 62
    iget-object p1, p0, Lcom/android/launcher3/util/SystemUiController;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    .line 64
    nop

    .line 65
    iget-object p2, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    array-length v0, p2

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v1, v0, :cond_5

    aget v3, p2, v1

    .line 66
    sget-boolean v4, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    if-eqz v4, :cond_2

    .line 67
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1

    .line 68
    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    .line 69
    :cond_1
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_2

    .line 70
    and-int/lit8 v2, v2, -0x11

    .line 74
    :cond_2
    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_3

    .line 75
    or-int/lit16 v2, v2, 0x2000

    goto :goto_2

    .line 76
    :cond_3
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    .line 77
    and-int/lit16 v2, v2, -0x2001

    .line 65
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_5
    if-eq v2, p1, :cond_6

    .line 81
    iget-object p1, p0, Lcom/android/launcher3/util/SystemUiController;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 83
    :cond_6
    return-void
.end method

.method public final updateUiState(IZ)V
    .locals 0

    .line 52
    if-eqz p2, :cond_0

    .line 53
    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    .line 52
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 54
    return-void
.end method
