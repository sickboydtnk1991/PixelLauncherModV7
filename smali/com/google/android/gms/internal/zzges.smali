.class public final Lcom/google/android/gms/internal/zzges;
.super Lcom/google/android/gms/internal/ce;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cR;


# static fields
.field private static final UJ:Lcom/google/android/gms/internal/ct;

.field private static final UK:Lcom/google/android/gms/internal/zzges;

.field private static volatile UL:Lcom/google/android/gms/internal/cZ;


# instance fields
.field private Le:I

.field private Sk:J

.field private UI:Lcom/google/android/gms/internal/cs;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/au;

    invoke-direct {v0}, Lcom/google/android/gms/internal/au;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzges;->UJ:Lcom/google/android/gms/internal/ct;

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/zzges;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzges;-><init>()V

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/zzges;->UK:Lcom/google/android/gms/internal/zzges;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ce;->jk()V

    .line 93
    const-class v0, Lcom/google/android/gms/internal/zzges;

    sget-object v1, Lcom/google/android/gms/internal/zzges;->UK:Lcom/google/android/gms/internal/zzges;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ce;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ce;)V

    .line 94
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ce;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/co;->jv()Lcom/google/android/gms/internal/co;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzges;->UI:Lcom/google/android/gms/internal/cs;

    .line 3
    return-void
.end method

.method public static hH()Lcom/google/android/gms/internal/cZ;
    .locals 3

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/zzges;->UK:Lcom/google/android/gms/internal/zzges;

    .line 77
    sget v1, Lcom/google/android/gms/internal/cm;->MS:I

    .line 78
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/cZ;

    .line 80
    return-object v0
.end method

.method static synthetic hJ()Lcom/google/android/gms/internal/zzges;
    .locals 1

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/zzges;->UK:Lcom/google/android/gms/internal/zzges;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzgic;)V
    .locals 4

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/zzges;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/zzges;->Le:I

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgic;->G(II)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzges;->zzd:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzges;->Sk:J

    .line 30
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzgic;->a(IJ)V

    .line 31
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzges;->UI:Lcom/google/android/gms/internal/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/cs;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/zzges;->UI:Lcom/google/android/gms/internal/cs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cs;->aZ(I)I

    move-result v1

    .line 33
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzgic;->G(II)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzges;->Yg:Lcom/google/android/gms/internal/dx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/internal/zzgic;)V

    .line 36
    return-void
.end method

.method protected final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 61
    sget-object p2, Lcom/google/android/gms/internal/av;->Ty:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 74
    :pswitch_0
    return-object p2

    .line 73
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzges;->UL:Lcom/google/android/gms/internal/cZ;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzges;

    monitor-enter p1

    .line 69
    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzges;->UL:Lcom/google/android/gms/internal/cZ;

    if-nez p2, :cond_0

    .line 70
    new-instance p2, Lcom/google/android/gms/internal/cg;

    sget-object v0, Lcom/google/android/gms/internal/zzges;->UK:Lcom/google/android/gms/internal/zzges;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cg;-><init>(Lcom/google/android/gms/internal/ce;)V

    sput-object p2, Lcom/google/android/gms/internal/zzges;->UL:Lcom/google/android/gms/internal/cZ;

    .line 71
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 72
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/zzges;->UL:Lcom/google/android/gms/internal/cZ;

    return-object p1

    .line 67
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/zzges;->UK:Lcom/google/android/gms/internal/zzges;

    return-object p1

    .line 66
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/at;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/at;-><init>(B)V

    return-object p1

    .line 64
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzges;->UI:Lcom/google/android/gms/internal/cs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/cs;->gi()V

    .line 65
    return-object p2

    .line 63
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzges;->UK:Lcom/google/android/gms/internal/zzges;

    return-object p1

    .line 62
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/zzges;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzges;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fE()I
    .locals 7

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/zzges;->zzc:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 39
    :cond_0
    nop

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/zzges;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/zzges;->Le:I

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzgic;->N(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/zzges;->zzd:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 44
    iget-wide v5, p0, Lcom/google/android/gms/internal/zzges;->Sk:J

    .line 45
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/zzgic;->d(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 46
    :cond_2
    nop

    .line 47
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzges;->UI:Lcom/google/android/gms/internal/cs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/cs;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/zzges;->UI:Lcom/google/android/gms/internal/cs;

    .line 49
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/cs;->aZ(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/zzgic;->bw(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :cond_3
    add-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/zzges;->UI:Lcom/google/android/gms/internal/cs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/cs;->size()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/zzges;->Yg:Lcom/google/android/gms/internal/dx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dx;->kr()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/zzges;->zzc:I

    .line 55
    return v0
.end method

.method protected final hI()Ljava/lang/Object;
    .locals 3

    .line 81
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zzd"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zze"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/zzges$zzb;->hK()Lcom/google/android/gms/internal/cr;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "zzf"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "zzg"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/zzgfa$zza$zzb;->hK()Lcom/google/android/gms/internal/cr;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 84
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u0002\u0001\u0003\u001e"

    .line 85
    sget-object v2, Lcom/google/android/gms/internal/zzges;->UK:Lcom/google/android/gms/internal/zzges;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/zzges;->a(Lcom/google/android/gms/internal/cP;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
