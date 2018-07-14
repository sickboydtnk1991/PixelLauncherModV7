.class public final Lcom/google/android/gms/internal/bn;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# static fields
.field private static final UV:Lcom/google/android/gms/internal/dQ;

.field private static final Wt:[Lcom/google/android/gms/internal/bn;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    const-class v0, Lcom/google/android/gms/internal/bn;

    .line 49
    const-wide/32 v1, 0x2bca5c32

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/dQ;->a(Ljava/lang/Class;J)Lcom/google/android/gms/internal/dQ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/bn;->UV:Lcom/google/android/gms/internal/dQ;

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/bn;

    sput-object v0, Lcom/google/android/gms/internal/bn;->Wt:[Lcom/google/android/gms/internal/bn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bn;->zzc:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bn;->abd:I

    .line 7
    return-void
.end method

.method private final C(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bn;
    .locals 3

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 34
    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 39
    nop

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/bn;->aQ(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/bn;->zzc:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 46
    :cond_1
    goto :goto_0

    .line 35
    :cond_2
    return-object p0
.end method

.method public static aQ(I)I
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum State"

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
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bn;->C(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 2

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/bn;->zzc:I

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/bn;->zzc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 27
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/bn;->zzc:I

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/bn;->zzc:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
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
    instance-of v1, p1, Lcom/google/android/gms/internal/bn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 11
    return v2

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/bn;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/bn;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/bn;->zzc:I

    if-eq v1, v3, :cond_2

    .line 14
    return v2

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/bn;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/bn;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/bn;->aaZ:Lcom/google/android/gms/internal/dR;

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

    iget v0, p0, Lcom/google/android/gms/internal/bn;->zzc:I

    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
