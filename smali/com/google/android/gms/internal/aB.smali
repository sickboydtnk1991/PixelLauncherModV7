.class public final Lcom/google/android/gms/internal/aB;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# static fields
.field private static final UV:Lcom/google/android/gms/internal/dQ;

.field private static final UX:[Lcom/google/android/gms/internal/aB;


# instance fields
.field private Ua:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 107
    const-class v0, Lcom/google/android/gms/internal/aB;

    .line 108
    const-wide/32 v1, 0x39e7d392

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/dQ;->a(Ljava/lang/Class;J)Lcom/google/android/gms/internal/dQ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aB;->UV:Lcom/google/android/gms/internal/dQ;

    .line 109
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/aB;

    sput-object v0, Lcom/google/android/gms/internal/aB;->UX:[Lcom/google/android/gms/internal/aB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/dX;->Ty:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aB;->abd:I

    .line 7
    return-void
.end method

.method public static aQ(I)I
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum DayAttributeType"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aB;
    .locals 8

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 43
    if-eqz v0, :cond_d

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 46
    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->aZ(I)I

    move-result v0

    .line 76
    nop

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v3

    .line 78
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kx()I

    move-result v5

    if-lez v5, :cond_1

    .line 79
    nop

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v5

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/aB;->aQ(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-eqz v4, :cond_5

    .line 87
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 88
    iget-object v3, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    if-nez v3, :cond_2

    .line 89
    move v3, v2

    goto :goto_2

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    array-length v3, v3

    .line 89
    :goto_2
    add-int/2addr v4, v3

    new-array v4, v4, [I

    .line 90
    if-eqz v3, :cond_3

    .line 91
    iget-object v5, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kx()I

    move-result v2

    if-lez v2, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v2

    .line 94
    nop

    .line 95
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v5

    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/aB;->aQ(I)I

    move-result v5

    aput v5, v4, v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v5

    .line 100
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 101
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iput-object v4, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    .line 104
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->bg(I)V

    goto :goto_7

    .line 47
    :cond_6
    nop

    .line 48
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/dX;->b(Lcom/google/android/gms/internal/dN;I)I

    move-result v1

    .line 49
    new-array v3, v1, [I

    .line 50
    nop

    .line 51
    move v4, v2

    move v5, v4

    :goto_4
    if-ge v4, v1, :cond_8

    .line 52
    if-eqz v4, :cond_7

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    .line 54
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v6

    .line 55
    nop

    .line 56
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v7

    .line 57
    invoke-static {v7}, Lcom/google/android/gms/internal/aB;->aQ(I)I

    move-result v7

    aput v7, v3, v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_5

    .line 60
    :catch_2
    move-exception v7

    .line 61
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 63
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 64
    :cond_8
    if-eqz v5, :cond_c

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    if-nez v0, :cond_9

    .line 66
    move v0, v2

    goto :goto_6

    .line 65
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    array-length v0, v0

    .line 66
    :goto_6
    if-nez v0, :cond_a

    if-ne v5, v1, :cond_a

    .line 67
    iput-object v3, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    goto/16 :goto_0

    .line 68
    :cond_a
    add-int v1, v0, v5

    new-array v1, v1, [I

    .line 69
    if-eqz v0, :cond_b

    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_b
    invoke-static {v3, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    .line 73
    goto/16 :goto_0

    .line 105
    :cond_c
    :goto_7
    goto/16 :goto_0

    .line 44
    :cond_d
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aB;->c(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aB;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    aget v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 30
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 33
    nop

    .line 34
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    aget v3, v3, v1

    .line 36
    nop

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/dO;->aQ(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    add-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    array-length v1, v1

    const/4 v2, 0x1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 41
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 8
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/aB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 11
    return v2

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aB;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/aB;->Ua:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dT;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    return v2

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aB;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/aB;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aB;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aB;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aB;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/aB;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/aB;->Ua:[I

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/dT;->a([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/aB;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aB;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aB;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
