.class public final Lcom/google/android/gms/internal/bo;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# static fields
.field private static final UV:Lcom/google/android/gms/internal/dQ;

.field private static final Wu:[Lcom/google/android/gms/internal/bo;


# instance fields
.field private Wv:D

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    const-class v0, Lcom/google/android/gms/internal/bo;

    .line 67
    const-wide/32 v1, 0x29cbfd8a

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/dQ;->a(Ljava/lang/Class;J)Lcom/google/android/gms/internal/dQ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/bo;->UV:Lcom/google/android/gms/internal/dQ;

    .line 68
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/bo;

    sput-object v0, Lcom/google/android/gms/internal/bo;->Wu:[Lcom/google/android/gms/internal/bo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bo;->zzc:I

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bo;->Wv:D

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bo;->abd:I

    .line 8
    return-void
.end method

.method private final D(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bo;
    .locals 3

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 48
    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    return-object p0

    .line 61
    :cond_0
    nop

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/bo;->Wv:D

    .line 64
    :cond_1
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 53
    nop

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/bo;->aQ(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/bo;->zzc:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 60
    goto :goto_0

    .line 49
    :cond_3
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bo;->D(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 4

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/bo;->zzc:I

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/bo;->zzc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/bo;->Wv:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/bo;->Wv:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dO;->a(ID)V

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 36
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .line 37
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/bo;->zzc:I

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/bo;->zzc:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/bo;->Wv:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 43
    nop

    .line 44
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 9
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/bo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/bo;

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/bo;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/bo;->zzc:I

    if-eq v1, v3, :cond_2

    .line 15
    return v2

    .line 16
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/bo;->Wv:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 17
    iget-wide v5, p1, Lcom/google/android/gms/internal/bo;->Wv:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 18
    return v2

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/bo;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/bo;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bo;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/bo;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/bo;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/bo;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bo;->zzc:I

    add-int/2addr v1, v0

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/bo;->Wv:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/bo;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bo;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bo;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
