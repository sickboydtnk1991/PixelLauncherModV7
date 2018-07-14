.class public final Lcom/google/android/gms/internal/dQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final KE:Z

.field protected final Wy:Ljava/lang/Class;

.field private final aba:Lcom/google/android/gms/internal/ce;

.field public final zzb:I

.field private final zzd:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/dQ;->zzd:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/dQ;->Wy:Ljava/lang/Class;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/dQ;->zzb:I

    .line 8
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/dQ;->KE:Z

    .line 9
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/dQ;->aba:Lcom/google/android/gms/internal/ce;

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/dQ;-><init>(ILjava/lang/Class;I)V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Class;J)Lcom/google/android/gms/internal/dQ;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/dQ;

    long-to-int p1, p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/dQ;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method protected final D(Ljava/lang/Object;)I
    .locals 3

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/dQ;->zzb:I

    .line 77
    ushr-int/lit8 v0, v0, 0x3

    .line 78
    nop

    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/dQ;->zzd:I

    packed-switch v1, :pswitch_data_0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/dQ;->zzd:I

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/dU;

    .line 87
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/dO;->b(ILcom/google/android/gms/internal/dU;)I

    move-result p1

    return p1

    .line 80
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/dU;

    .line 81
    nop

    .line 82
    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dU;->getSerializedSize()I

    move-result p1

    .line 84
    add-int/2addr v0, p1

    .line 85
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Ljava/lang/Object;Lcom/google/android/gms/internal/dO;)V
    .locals 2

    .line 63
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/dQ;->zzb:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/dO;->bf(I)V

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/dQ;->zzd:I

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    .line 72
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/dU;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/dO;->a(Lcom/google/android/gms/internal/dU;)V

    return-void

    .line 65
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/dQ;->zzb:I

    .line 66
    ushr-int/lit8 v0, v0, 0x3

    .line 67
    nop

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/dU;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/dU;->a(Lcom/google/android/gms/internal/dO;)V

    .line 70
    const/4 p1, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/dO;->H(II)V

    .line 71
    return-void

    .line 73
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/dQ;->zzd:I

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 11
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/dQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/dQ;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/dQ;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/dQ;->zzd:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/dQ;->Wy:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/internal/dQ;->Wy:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/dQ;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/dQ;->zzb:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/dQ;->KE:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/dQ;->KE:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/dQ;->zzd:I

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/dQ;->Wy:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/dQ;->zzb:I

    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dQ;->KE:Z

    add-int/2addr v1, v0

    .line 21
    return v1
.end method
