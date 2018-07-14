.class public final Lcom/google/android/gms/internal/dR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final abb:Lcom/google/android/gms/internal/dS;


# instance fields
.field KD:Z

.field Le:I

.field Ua:[I

.field abc:[Lcom/google/android/gms/internal/dS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/dS;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dS;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/dR;->abb:Lcom/google/android/gms/internal/dS;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dR;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dR;->KD:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/dR;->ba(I)I

    move-result p1

    .line 6
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/dR;->Ua:[I

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/dS;

    iput-object p1, p0, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/dR;->Le:I

    .line 9
    return-void
.end method

.method static ba(I)I
    .locals 3

    .line 98
    shl-int/lit8 p0, p0, 0x2

    .line 99
    const/4 v0, 0x4

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    .line 100
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_0

    .line 101
    nop

    .line 104
    move p0, v2

    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    nop

    .line 104
    :goto_1
    div-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method final bK(I)Lcom/google/android/gms/internal/dS;
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/dR;->KD:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dR;->gl()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final bb(I)I
    .locals 4

    .line 105
    nop

    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/dR;->Le:I

    add-int/lit8 v0, v0, -0x1

    .line 107
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    .line 108
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/dR;->Ua:[I

    aget v3, v3, v2

    .line 110
    if-ge v3, p1, :cond_0

    .line 111
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    if-le v3, p1, :cond_1

    .line 113
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 114
    :cond_1
    return v2

    .line 115
    :cond_2
    not-int p1, v1

    return p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 116
    nop

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dR;->fE()I

    move-result v0

    .line 118
    new-instance v1, Lcom/google/android/gms/internal/dR;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/dR;-><init>(I)V

    .line 119
    iget-object v2, p0, Lcom/google/android/gms/internal/dR;->Ua:[I

    iget-object v3, v1, Lcom/google/android/gms/internal/dR;->Ua:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :goto_0
    if-ge v4, v0, :cond_1

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    .line 122
    iget-object v2, v1, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    iget-object v3, p0, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/dS;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/dS;

    aput-object v3, v2, v4

    .line 123
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iput v0, v1, Lcom/google/android/gms/internal/dR;->Le:I

    .line 125
    nop

    .line 126
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 68
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 69
    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/dR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 71
    return v2

    .line 72
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/dR;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dR;->fE()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->fE()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 74
    return v2

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/dR;->Ua:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/dR;->Ua:[I

    iget v4, p0, Lcom/google/android/gms/internal/dR;->Le:I

    .line 76
    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    .line 77
    aget v6, v1, v5

    aget v7, v3, v5

    if-eq v6, v7, :cond_3

    .line 78
    nop

    .line 81
    move v1, v2

    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 80
    :cond_4
    nop

    .line 81
    move v1, v0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    iget-object p1, p1, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    iget v3, p0, Lcom/google/android/gms/internal/dR;->Le:I

    .line 82
    nop

    .line 83
    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_6

    .line 84
    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/dS;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 85
    nop

    .line 88
    move p1, v2

    goto :goto_3

    .line 86
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 87
    :cond_6
    nop

    .line 88
    move p1, v0

    :goto_3
    if-eqz p1, :cond_7

    return v0

    .line 89
    :cond_7
    return v2
.end method

.method final fE()I
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/internal/dR;->KD:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dR;->gl()V

    .line 63
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/dR;->Le:I

    return v0
.end method

.method final gl()V
    .locals 8

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/dR;->Le:I

    .line 20
    nop

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/dR;->Ua:[I

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    .line 23
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 24
    aget-object v6, v2, v4

    .line 25
    sget-object v7, Lcom/google/android/gms/internal/dR;->abb:Lcom/google/android/gms/internal/dS;

    if-eq v6, v7, :cond_1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    aget v7, v1, v4

    aput v7, v1, v5

    .line 28
    aput-object v6, v2, v5

    .line 29
    const/4 v6, 0x0

    aput-object v6, v2, v4

    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/dR;->KD:Z

    .line 33
    iput v5, p0, Lcom/google/android/gms/internal/dR;->Le:I

    .line 34
    return-void
.end method

.method public final gp()Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dR;->fE()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 90
    iget-boolean v0, p0, Lcom/google/android/gms/internal/dR;->KD:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dR;->gl()V

    .line 92
    :cond_0
    const/16 v0, 0x11

    .line 93
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/dR;->Le:I

    if-ge v1, v2, :cond_1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/dR;->Ua:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dS;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_1
    return v0
.end method
