.class public final Lcom/google/android/gms/internal/bm;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# static fields
.field private static final UV:Lcom/google/android/gms/internal/dQ;

.field private static final Ws:[Lcom/google/android/gms/internal/bm;


# instance fields
.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    const-class v0, Lcom/google/android/gms/internal/bm;

    .line 51
    const-wide/32 v1, 0x2d9076da

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/dQ;->a(Ljava/lang/Class;J)Lcom/google/android/gms/internal/dQ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/bm;->UV:Lcom/google/android/gms/internal/dQ;

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/bm;

    sput-object v0, Lcom/google/android/gms/internal/bm;->Ws:[Lcom/google/android/gms/internal/bm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bm;->zzc:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/bm;->zzd:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bm;->abd:I

    .line 11
    return-void
.end method

.method private final B(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bm;
    .locals 3

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 27
    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 29
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 41
    nop

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/bm;->aY(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/bm;->zzd:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 48
    :cond_1
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 32
    nop

    .line 33
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/bm;->aQ(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/bm;->zzc:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v2

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 39
    goto :goto_0

    .line 28
    :cond_3
    return-object p0
.end method

.method public static aQ(I)I
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum ConnectionState"

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
    .end packed-switch
.end method

.method public static aY(I)I
    .locals 3

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum MeterState"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
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

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bm;->B(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/bm;->zzc:I

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/bm;->zzc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/bm;->zzd:I

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/bm;->zzd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 17
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/bm;->zzc:I

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/bm;->zzc:I

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/bm;->zzd:I

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/bm;->zzd:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method
