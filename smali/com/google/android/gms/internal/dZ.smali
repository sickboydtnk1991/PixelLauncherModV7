.class public final Lcom/google/android/gms/internal/dZ;
.super Lcom/google/android/gms/internal/ce;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cR;


# static fields
.field private static final abj:Lcom/google/android/gms/internal/dZ;

.field private static volatile abk:Lcom/google/android/gms/internal/cZ;


# instance fields
.field private KH:Ljava/lang/String;

.field private Ke:Ljava/lang/String;

.field private Le:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/dZ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dZ;-><init>()V

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/dZ;->abj:Lcom/google/android/gms/internal/dZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ce;->jk()V

    .line 59
    const-class v0, Lcom/google/android/gms/internal/dZ;

    sget-object v1, Lcom/google/android/gms/internal/dZ;->abj:Lcom/google/android/gms/internal/dZ;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ce;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ce;)V

    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ce;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/dZ;->Ke:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/dZ;->KH:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static kI()Lcom/google/android/gms/internal/cZ;
    .locals 3

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/dZ;->abj:Lcom/google/android/gms/internal/dZ;

    .line 49
    sget v1, Lcom/google/android/gms/internal/cm;->MS:I

    .line 50
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/cZ;

    .line 52
    return-object v0
.end method

.method static synthetic kJ()Lcom/google/android/gms/internal/dZ;
    .locals 1

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/dZ;->abj:Lcom/google/android/gms/internal/dZ;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzgic;)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/dZ;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/dZ;->Le:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgic;->G(II)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/dZ;->zzd:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 8
    nop

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/dZ;->Ke:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgic;->a(ILjava/lang/String;)V

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/dZ;->zzd:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/dZ;->KH:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgic;->a(ILjava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/dZ;->Yg:Lcom/google/android/gms/internal/dx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/internal/zzgic;)V

    .line 16
    return-void
.end method

.method protected final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/eb;->Ty:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 46
    :pswitch_0
    return-object p2

    .line 45
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/dZ;->abk:Lcom/google/android/gms/internal/cZ;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/dZ;

    monitor-enter p1

    .line 41
    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/dZ;->abk:Lcom/google/android/gms/internal/cZ;

    if-nez p2, :cond_0

    .line 42
    new-instance p2, Lcom/google/android/gms/internal/cg;

    sget-object v0, Lcom/google/android/gms/internal/dZ;->abj:Lcom/google/android/gms/internal/dZ;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cg;-><init>(Lcom/google/android/gms/internal/ce;)V

    sput-object p2, Lcom/google/android/gms/internal/dZ;->abk:Lcom/google/android/gms/internal/cZ;

    .line 43
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/dZ;->abk:Lcom/google/android/gms/internal/cZ;

    return-object p1

    .line 39
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/dZ;->abj:Lcom/google/android/gms/internal/dZ;

    return-object p1

    .line 38
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ea;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ea;-><init>(B)V

    return-object p1

    .line 37
    :pswitch_5
    return-object p2

    .line 36
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/dZ;->abj:Lcom/google/android/gms/internal/dZ;

    return-object p1

    .line 35
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/dZ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/dZ;-><init>()V

    return-object p1

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
    .locals 3

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/dZ;->zzc:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 19
    :cond_0
    nop

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/dZ;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/dZ;->Le:I

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzgic;->K(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/dZ;->zzd:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 24
    nop

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/dZ;->Ke:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzgic;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/dZ;->zzd:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/dZ;->KH:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgic;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/dZ;->Yg:Lcom/google/android/gms/internal/dx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dx;->kr()I

    move-result v0

    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/dZ;->zzc:I

    .line 33
    return v2
.end method

.method protected final hI()Ljava/lang/Object;
    .locals 3

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zzd"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zze"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "zzf"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "zzg"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 54
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/dZ;->abj:Lcom/google/android/gms/internal/dZ;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/dZ;->a(Lcom/google/android/gms/internal/cP;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
