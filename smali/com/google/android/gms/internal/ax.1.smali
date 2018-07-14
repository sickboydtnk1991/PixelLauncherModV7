.class public final Lcom/google/android/gms/internal/ax;
.super Lcom/google/android/gms/internal/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cR;


# static fields
.field private static final UT:Lcom/google/android/gms/internal/ax;

.field private static volatile UU:Lcom/google/android/gms/internal/cZ;


# instance fields
.field private US:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ax;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ax;->UT:Lcom/google/android/gms/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ce;->jk()V

    .line 42
    const-class v0, Lcom/google/android/gms/internal/ax;

    sget-object v1, Lcom/google/android/gms/internal/ax;->UT:Lcom/google/android/gms/internal/ax;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ce;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ce;)V

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ci;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ax;->US:B

    .line 3
    return-void
.end method

.method public static hL()Lcom/google/android/gms/internal/ax;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ax;->UT:Lcom/google/android/gms/internal/ax;

    return-object v0
.end method

.method static synthetic hM()Lcom/google/android/gms/internal/ax;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ax;->UT:Lcom/google/android/gms/internal/ax;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzgic;)V
    .locals 4

    .line 4
    nop

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cj;-><init>(Lcom/google/android/gms/internal/ci;B)V

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cj;->Yk:Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/cj;->Yk:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ck;

    iget v1, v1, Lcom/google/android/gms/internal/ck;->zzb:I

    const/high16 v2, 0x20000000

    if-ge v1, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/cj;->Yk:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ck;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/cj;->KE:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ck;->Yn:Lcom/google/android/gms/internal/zzgme;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgme;->zzs:Lcom/google/android/gms/internal/zzgmj;

    sget-object v3, Lcom/google/android/gms/internal/zzgmj;->aaU:Lcom/google/android/gms/internal/zzgmj;

    if-ne v2, v3, :cond_0

    iget v1, v1, Lcom/google/android/gms/internal/ck;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/internal/cj;->Yk:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cP;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzgic;->b(ILcom/google/android/gms/internal/cP;)V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/cj;->Yk:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/bZ;Ljava/lang/Object;Lcom/google/android/gms/internal/zzgic;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/cj;->Yj:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/cj;->Yj:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/cj;->Yk:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->Yg:Lcom/google/android/gms/internal/dx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/internal/zzgic;)V

    .line 8
    return-void
.end method

.method protected final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/az;->Ty:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 33
    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/gms/internal/ax;->US:B

    .line 34
    return-object v2

    .line 32
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ax;->US:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ax;->UU:Lcom/google/android/gms/internal/cZ;

    if-nez p1, :cond_2

    const-class p1, Lcom/google/android/gms/internal/ax;

    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/ax;->UU:Lcom/google/android/gms/internal/cZ;

    if-nez p2, :cond_1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/cg;

    sget-object v0, Lcom/google/android/gms/internal/ax;->UT:Lcom/google/android/gms/internal/ax;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cg;-><init>(Lcom/google/android/gms/internal/ce;)V

    sput-object p2, Lcom/google/android/gms/internal/ax;->UU:Lcom/google/android/gms/internal/cZ;

    .line 30
    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 31
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ax;->UU:Lcom/google/android/gms/internal/cZ;

    return-object p1

    .line 26
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ax;->UT:Lcom/google/android/gms/internal/ax;

    return-object p1

    .line 25
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ay;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ay;-><init>(B)V

    return-object p1

    .line 24
    :pswitch_5
    return-object v2

    .line 17
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ax;->US:B

    .line 18
    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ax;->UT:Lcom/google/android/gms/internal/ax;

    return-object p1

    .line 19
    :cond_3
    if-nez p1, :cond_4

    return-object v2

    .line 20
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ci;->gd()Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    return-object v2

    .line 23
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ax;->UT:Lcom/google/android/gms/internal/ax;

    return-object p1

    .line 16
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ax;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ax;-><init>()V

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
    .locals 2

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ax;->zzc:I

    .line 10
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ci;->js()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ax;->Yg:Lcom/google/android/gms/internal/dx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dx;->kr()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ax;->zzc:I

    .line 14
    return v0
.end method

.method protected final hI()Ljava/lang/Object;
    .locals 3

    .line 37
    const-string v0, "\u0001\u0000"

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ax;->UT:Lcom/google/android/gms/internal/ax;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ax;->a(Lcom/google/android/gms/internal/cP;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
