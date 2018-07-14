.class public final Lcom/google/android/gms/internal/zzgfa;
.super Lcom/google/android/gms/internal/ce;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cR;


# static fields
.field private static final UZ:Lcom/google/android/gms/internal/zzgfa;

.field private static volatile Va:Lcom/google/android/gms/internal/cZ;

.field private static final Vb:Lcom/google/android/gms/internal/cl;


# instance fields
.field private UY:Lcom/google/android/gms/internal/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/zzgfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzgfa;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/zzgfa;->UZ:Lcom/google/android/gms/internal/zzgfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ce;->jk()V

    .line 40
    const-class v0, Lcom/google/android/gms/internal/zzgfa;

    sget-object v1, Lcom/google/android/gms/internal/zzgfa;->UZ:Lcom/google/android/gms/internal/zzgfa;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ce;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ce;)V

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ax;->hL()Lcom/google/android/gms/internal/ax;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/zzgfa;->UZ:Lcom/google/android/gms/internal/zzgfa;

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/zzgfa;->UZ:Lcom/google/android/gms/internal/zzgfa;

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/zzgme;->aaD:Lcom/google/android/gms/internal/zzgme;

    .line 45
    new-instance v4, Lcom/google/android/gms/internal/cl;

    new-instance v5, Lcom/google/android/gms/internal/ck;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ck;-><init>(Lcom/google/android/gms/internal/zzgme;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/google/android/gms/internal/cl;-><init>(Lcom/google/android/gms/internal/cP;Ljava/lang/Object;Lcom/google/android/gms/internal/cP;Lcom/google/android/gms/internal/ck;)V

    sput-object v4, Lcom/google/android/gms/internal/zzgfa;->Vb:Lcom/google/android/gms/internal/cl;

    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ce;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/db;->ka()Lcom/google/android/gms/internal/db;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgfa;->UY:Lcom/google/android/gms/internal/cu;

    .line 3
    return-void
.end method

.method static synthetic hN()Lcom/google/android/gms/internal/zzgfa;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/zzgfa;->UZ:Lcom/google/android/gms/internal/zzgfa;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzgic;)V
    .locals 3

    .line 4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgfa;->UY:Lcom/google/android/gms/internal/cu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/cu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgfa;->UY:Lcom/google/android/gms/internal/cu;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/cu;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cP;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzgic;->a(ILcom/google/android/gms/internal/cP;)V

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgfa;->Yg:Lcom/google/android/gms/internal/dx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/internal/zzgic;)V

    .line 8
    return-void
.end method

.method protected final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/aE;->Ty:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 32
    :pswitch_0
    return-object p2

    .line 31
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzgfa;->Va:Lcom/google/android/gms/internal/cZ;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzgfa;

    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzgfa;->Va:Lcom/google/android/gms/internal/cZ;

    if-nez p2, :cond_0

    .line 28
    new-instance p2, Lcom/google/android/gms/internal/cg;

    sget-object v0, Lcom/google/android/gms/internal/zzgfa;->UZ:Lcom/google/android/gms/internal/zzgfa;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cg;-><init>(Lcom/google/android/gms/internal/ce;)V

    sput-object p2, Lcom/google/android/gms/internal/zzgfa;->Va:Lcom/google/android/gms/internal/cZ;

    .line 29
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/zzgfa;->Va:Lcom/google/android/gms/internal/cZ;

    return-object p1

    .line 25
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/zzgfa;->UZ:Lcom/google/android/gms/internal/zzgfa;

    return-object p1

    .line 24
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/aD;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/aD;-><init>(B)V

    return-object p1

    .line 22
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzgfa;->UY:Lcom/google/android/gms/internal/cu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/cu;->gi()V

    .line 23
    return-object p2

    .line 21
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzgfa;->UZ:Lcom/google/android/gms/internal/zzgfa;

    return-object p1

    .line 20
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/zzgfa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzgfa;-><init>()V

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
    .locals 4

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/zzgfa;->zzc:I

    .line 10
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzgfa;->UY:Lcom/google/android/gms/internal/cu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/cu;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 13
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgfa;->UY:Lcom/google/android/gms/internal/cu;

    .line 14
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/cu;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cP;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzgic;->c(ILcom/google/android/gms/internal/cP;)I

    move-result v2

    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgfa;->Yg:Lcom/google/android/gms/internal/dx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dx;->kr()I

    move-result v0

    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/zzgfa;->zzc:I

    .line 18
    return v1
.end method

.method protected final hI()Ljava/lang/Object;
    .locals 3

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zzd"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/zzgfa$zza;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35
    const-string v1, "\u0001\u0001\u0000\u0000\u0002\u0002\u0001\u0003\u0000\u0001\u0000\u0002\u001b"

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/zzgfa;->UZ:Lcom/google/android/gms/internal/zzgfa;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/zzgfa;->a(Lcom/google/android/gms/internal/cP;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
