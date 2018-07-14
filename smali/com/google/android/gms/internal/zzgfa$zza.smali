.class public final Lcom/google/android/gms/internal/zzgfa$zza;
.super Lcom/google/android/gms/internal/ce;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cR;


# static fields
.field private static final Vc:Lcom/google/android/gms/internal/zzgfa$zza;

.field private static volatile Vd:Lcom/google/android/gms/internal/cZ;


# instance fields
.field private Le:I

.field private zzd:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/zzgfa$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzgfa$zza;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/zzgfa$zza;->Vc:Lcom/google/android/gms/internal/zzgfa$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ce;->jk()V

    .line 43
    const-class v0, Lcom/google/android/gms/internal/zzgfa$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzgfa$zza;->Vc:Lcom/google/android/gms/internal/zzgfa$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ce;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ce;)V

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ce;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic hO()Lcom/google/android/gms/internal/zzgfa$zza;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/zzgfa$zza;->Vc:Lcom/google/android/gms/internal/zzgfa$zza;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzgic;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/zzgfa$zza;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/zzgfa$zza;->Le:I

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgic;->G(II)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzgfa$zza;->zzd:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/zzgfa$zza;->zzf:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgic;->G(II)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgfa$zza;->Yg:Lcom/google/android/gms/internal/dx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/internal/zzgic;)V

    .line 9
    return-void
.end method

.method protected final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/aE;->Ty:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 34
    :pswitch_0
    return-object p2

    .line 33
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzgfa$zza;->Vd:Lcom/google/android/gms/internal/cZ;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzgfa$zza;

    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzgfa$zza;->Vd:Lcom/google/android/gms/internal/cZ;

    if-nez p2, :cond_0

    .line 30
    new-instance p2, Lcom/google/android/gms/internal/cg;

    sget-object v0, Lcom/google/android/gms/internal/zzgfa$zza;->Vc:Lcom/google/android/gms/internal/zzgfa$zza;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cg;-><init>(Lcom/google/android/gms/internal/ce;)V

    sput-object p2, Lcom/google/android/gms/internal/zzgfa$zza;->Vd:Lcom/google/android/gms/internal/cZ;

    .line 31
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/zzgfa$zza;->Vd:Lcom/google/android/gms/internal/cZ;

    return-object p1

    .line 27
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/zzgfa$zza;->Vc:Lcom/google/android/gms/internal/zzgfa$zza;

    return-object p1

    .line 26
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/aC;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/aC;-><init>(B)V

    return-object p1

    .line 25
    :pswitch_5
    return-object p2

    .line 24
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzgfa$zza;->Vc:Lcom/google/android/gms/internal/zzgfa$zza;

    return-object p1

    .line 23
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/zzgfa$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzgfa$zza;-><init>()V

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

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/zzgfa$zza;->zzc:I

    .line 11
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12
    :cond_0
    nop

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/zzgfa$zza;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/zzgfa$zza;->Le:I

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzgic;->N(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzgfa$zza;->zzd:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/zzgfa$zza;->zzf:I

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzgic;->K(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgfa$zza;->Yg:Lcom/google/android/gms/internal/dx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dx;->kr()I

    move-result v0

    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/zzgfa$zza;->zzc:I

    .line 21
    return v2
.end method

.method protected final hI()Ljava/lang/Object;
    .locals 3

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zzd"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zze"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/zzgfa$zza$zzb;->hK()Lcom/google/android/gms/internal/cr;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "zzf"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 38
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0004\u0001"

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/zzgfa$zza;->Vc:Lcom/google/android/gms/internal/zzgfa$zza;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/zzgfa$zza;->a(Lcom/google/android/gms/internal/cP;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
