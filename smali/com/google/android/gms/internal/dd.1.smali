.class final Lcom/google/android/gms/internal/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final KV:I

.field final KW:I

.field final KZ:I

.field final Le:I

.field final MB:I

.field final MS:I

.field final Og:I

.field private Rr:I

.field private Ru:I

.field final SI:I

.field WO:Ljava/lang/Class;

.field final Ys:[I

.field private final ZA:Lcom/google/android/gms/internal/de;

.field final ZB:[Ljava/lang/Object;

.field private ZC:I

.field private ZD:I

.field private ZE:I

.field private ZF:I

.field private ZG:I

.field ZH:I

.field ZI:I

.field ZJ:I

.field ZK:I

.field ZL:I

.field ZM:Ljava/lang/reflect/Field;

.field private ZN:Lcom/google/android/gms/internal/cn;

.field ZO:Lcom/google/android/gms/internal/cn;

.field ZP:Lcom/google/android/gms/internal/cn;

.field final zzd:I

.field final zzf:I

.field private zzt:I

.field private zzu:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/dd;->ZE:I

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/dd;->ZF:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/dd;->Rr:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/dd;->zzt:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/dd;->zzu:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/dd;->Ru:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/dd;->ZG:I

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/cn;->ju()Lcom/google/android/gms/internal/cn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/dd;->ZN:Lcom/google/android/gms/internal/cn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cn;->ju()Lcom/google/android/gms/internal/cn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/dd;->ZO:Lcom/google/android/gms/internal/cn;

    .line 11
    nop

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cn;->ju()Lcom/google/android/gms/internal/cn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/dd;->ZP:Lcom/google/android/gms/internal/cn;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/dd;->WO:Ljava/lang/Class;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/de;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/de;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/dd;->ZB:[Ljava/lang/Object;

    .line 16
    nop

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/de;->ht()I

    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/dd;->zzd:I

    .line 19
    nop

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/de;->ht()I

    move-result p1

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/dd;->Le:I

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/dd;->Le:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/dd;->zzf:I

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/dd;->KV:I

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/dd;->MS:I

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/dd;->KW:I

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/dd;->Og:I

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/dd;->MB:I

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/dd;->SI:I

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/dd;->KZ:I

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/dd;->Ys:[I

    return-void

    .line 32
    :cond_0
    nop

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/de;->ht()I

    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/dd;->zzf:I

    .line 35
    nop

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/de;->ht()I

    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/dd;->KV:I

    .line 38
    nop

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/de;->ht()I

    move-result p1

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/dd;->MS:I

    .line 41
    nop

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/de;->ht()I

    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/dd;->KW:I

    .line 44
    nop

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/de;->ht()I

    move-result p1

    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/dd;->MB:I

    .line 47
    nop

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/de;->ht()I

    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/dd;->SI:I

    .line 50
    nop

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/de;->ht()I

    move-result p1

    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/dd;->Og:I

    .line 53
    nop

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/de;->ht()I

    move-result p1

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/dd;->KZ:I

    .line 56
    nop

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/de;->ht()I

    move-result p1

    .line 58
    nop

    .line 59
    if-nez p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-array p2, p1, [I

    .line 62
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/dd;->Ys:[I

    .line 63
    iget p1, p0, Lcom/google/android/gms/internal/dd;->zzf:I

    shl-int/lit8 p1, p1, 0x1

    iget p2, p0, Lcom/google/android/gms/internal/dd;->KV:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/dd;->ZC:I

    .line 64
    return-void
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 195
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final a(ILcom/google/android/gms/internal/cr;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->ZO:Lcom/google/android/gms/internal/cn;

    invoke-static {}, Lcom/google/android/gms/internal/cn;->ju()Lcom/google/android/gms/internal/cn;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 188
    new-instance v0, Lcom/google/android/gms/internal/cn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dd;->ZO:Lcom/google/android/gms/internal/cn;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->ZO:Lcom/google/android/gms/internal/cn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cn;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-void
.end method

.method private final a(ILjava/lang/Class;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->ZN:Lcom/google/android/gms/internal/cn;

    invoke-static {}, Lcom/google/android/gms/internal/cn;->ju()Lcom/google/android/gms/internal/cn;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 182
    new-instance v0, Lcom/google/android/gms/internal/cn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dd;->ZN:Lcom/google/android/gms/internal/cn;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->ZN:Lcom/google/android/gms/internal/cn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cn;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-void
.end method

.method private final kb()Ljava/lang/Object;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->ZB:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/dd;->ZC:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/dd;->ZC:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final kc()Z
    .locals 2

    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/dd;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final gY()Z
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/de;->gY()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 67
    return v1

    .line 68
    :cond_0
    nop

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/de;->ht()I

    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    .line 71
    nop

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/de;->ht()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/dd;->ZI:I

    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZI:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    iget v2, p0, Lcom/google/android/gms/internal/dd;->ZE:I

    if-ge v0, v2, :cond_1

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    iput v0, p0, Lcom/google/android/gms/internal/dd;->ZE:I

    .line 77
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    iget v2, p0, Lcom/google/android/gms/internal/dd;->ZF:I

    if-le v0, v2, :cond_2

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    iput v0, p0, Lcom/google/android/gms/internal/dd;->ZF:I

    .line 79
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v2, Lcom/google/android/gms/internal/zzgiq;->XT:Lcom/google/android/gms/internal/zzgiq;

    iget v2, v2, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/dd;->Rr:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/dd;->Rr:I

    goto :goto_0

    .line 81
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v2, Lcom/google/android/gms/internal/zzgiq;->Xn:Lcom/google/android/gms/internal/zzgiq;

    iget v2, v2, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    if-lt v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v2, Lcom/google/android/gms/internal/zzgiq;->XS:Lcom/google/android/gms/internal/zzgiq;

    .line 82
    iget v2, v2, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    if-gt v0, v2, :cond_4

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/dd;->zzt:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/dd;->zzt:I

    .line 84
    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZG:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/dd;->ZG:I

    .line 85
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZE:I

    iget v2, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    iget v4, p0, Lcom/google/android/gms/internal/dd;->ZG:I

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/di;->i(III)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/dd;->Ru:I

    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/dd;->Ru:I

    iget v2, p0, Lcom/google/android/gms/internal/dd;->ZE:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/dd;->zzu:I

    goto :goto_1

    .line 88
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/dd;->zzu:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/dd;->zzu:I

    .line 89
    :goto_1
    nop

    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZI:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 91
    move v0, v3

    goto :goto_2

    .line 90
    :cond_6
    nop

    .line 91
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->Ys:[I

    iget v2, p0, Lcom/google/android/gms/internal/dd;->ZD:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/dd;->ZD:I

    iget v4, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    aput v4, v0, v2

    .line 93
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dd;->gm()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 94
    nop

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/de;->ht()I

    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/dd;->ZK:I

    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v1, Lcom/google/android/gms/internal/zzgiq;->Xe:Lcom/google/android/gms/internal/zzgiq;

    iget v1, v1, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    add-int/lit8 v1, v1, 0x33

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v1, Lcom/google/android/gms/internal/zzgiq;->Xm:Lcom/google/android/gms/internal/zzgiq;

    .line 98
    iget v1, v1, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_8

    goto :goto_3

    .line 100
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v1, Lcom/google/android/gms/internal/zzgiq;->Xh:Lcom/google/android/gms/internal/zzgiq;

    iget v1, v1, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_14

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/dd;->kc()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/dd;->kb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cr;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/dd;->a(ILcom/google/android/gms/internal/cr;)V

    goto/16 :goto_8

    .line 99
    :cond_9
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/dd;->kb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/dd;->a(ILjava/lang/Class;)V

    goto/16 :goto_8

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->WO:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dd;->kb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/dd;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dd;->ZM:Ljava/lang/reflect/Field;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dd;->kd()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 105
    nop

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/de;->ht()I

    move-result v0

    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/dd;->ZL:I

    .line 108
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v2, Lcom/google/android/gms/internal/zzgiq;->Xe:Lcom/google/android/gms/internal/zzgiq;

    iget v2, v2, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    if-eq v0, v2, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v2, Lcom/google/android/gms/internal/zzgiq;->Xm:Lcom/google/android/gms/internal/zzgiq;

    iget v2, v2, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    if-ne v0, v2, :cond_c

    goto/16 :goto_7

    .line 110
    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v2, Lcom/google/android/gms/internal/zzgiq;->Xw:Lcom/google/android/gms/internal/zzgiq;

    iget v2, v2, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    if-eq v0, v2, :cond_12

    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v2, Lcom/google/android/gms/internal/zzgiq;->XS:Lcom/google/android/gms/internal/zzgiq;

    .line 111
    iget v2, v2, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    if-ne v0, v2, :cond_d

    goto :goto_6

    .line 113
    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v2, Lcom/google/android/gms/internal/zzgiq;->Xh:Lcom/google/android/gms/internal/zzgiq;

    iget v2, v2, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    if-eq v0, v2, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v2, Lcom/google/android/gms/internal/zzgiq;->Xz:Lcom/google/android/gms/internal/zzgiq;

    .line 114
    iget v2, v2, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    if-eq v0, v2, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v2, Lcom/google/android/gms/internal/zzgiq;->XN:Lcom/google/android/gms/internal/zzgiq;

    .line 115
    iget v2, v2, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    if-ne v0, v2, :cond_e

    goto :goto_5

    .line 118
    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v2, Lcom/google/android/gms/internal/zzgiq;->XT:Lcom/google/android/gms/internal/zzgiq;

    iget v2, v2, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    if-ne v0, v2, :cond_14

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/dd;->kb()Ljava/lang/Object;

    move-result-object v2

    .line 120
    iget-object v4, p0, Lcom/google/android/gms/internal/dd;->ZP:Lcom/google/android/gms/internal/cn;

    invoke-static {}, Lcom/google/android/gms/internal/cn;->ju()Lcom/google/android/gms/internal/cn;

    move-result-object v5

    if-ne v4, v5, :cond_f

    .line 121
    new-instance v4, Lcom/google/android/gms/internal/cn;

    invoke-direct {v4}, Lcom/google/android/gms/internal/cn;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/dd;->ZP:Lcom/google/android/gms/internal/cn;

    .line 122
    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/internal/dd;->ZP:Lcom/google/android/gms/internal/cn;

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/cn;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    nop

    .line 124
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZI:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    .line 125
    move v1, v3

    goto :goto_4

    .line 124
    :cond_10
    nop

    .line 125
    :goto_4
    if-eqz v1, :cond_14

    .line 126
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/dd;->kb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cr;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/dd;->a(ILcom/google/android/gms/internal/cr;)V

    goto :goto_8

    .line 116
    :cond_11
    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/dd;->kc()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 117
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/dd;->kb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cr;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/dd;->a(ILcom/google/android/gms/internal/cr;)V

    goto :goto_8

    .line 112
    :cond_12
    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/dd;->kb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/dd;->a(ILjava/lang/Class;)V

    goto :goto_8

    .line 109
    :cond_13
    :goto_7
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZH:I

    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->ZM:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/dd;->a(ILjava/lang/Class;)V

    .line 127
    :cond_14
    :goto_8
    return v3
.end method

.method final gm()Z
    .locals 2

    .line 131
    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v1, Lcom/google/android/gms/internal/zzgiq;->XT:Lcom/google/android/gms/internal/zzgiq;

    iget v1, v1, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final kd()Z
    .locals 2

    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/internal/dd;->kc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZJ:I

    sget-object v1, Lcom/google/android/gms/internal/zzgiq;->Xm:Lcom/google/android/gms/internal/zzgiq;

    iget v1, v1, Lcom/google/android/gms/internal/zzgiq;->zzba:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ke()V
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/de;->gY()Z

    move-result v0

    if-nez v0, :cond_10

    .line 162
    iget v0, p0, Lcom/google/android/gms/internal/dd;->Le:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZG:I

    iget v1, p0, Lcom/google/android/gms/internal/dd;->Le:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/dd;->Le:I

    iget v2, p0, Lcom/google/android/gms/internal/dd;->ZG:I

    const/16 v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fieldCount is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->ZB:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZC:I

    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->ZB:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 165
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/dd;->ZC:I

    iget-object v2, p0, Lcom/google/android/gms/internal/dd;->ZB:[Ljava/lang/Object;

    array-length v2, v2

    const/16 v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "objectsPosition = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not at end (length = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->Ys:[I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/dd;->ZD:I

    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->Ys:[I

    array-length v1, v1

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/dd;->ZD:I

    iget-object v2, p0, Lcom/google/android/gms/internal/dd;->Ys:[I

    array-length v2, v2

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "checkInitializedPosition = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not at end (length = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/dd;->Le:I

    const/16 v1, 0x36

    if-lez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/dd;->MS:I

    iget v2, p0, Lcom/google/android/gms/internal/dd;->ZE:I

    if-ne v0, v2, :cond_6

    goto :goto_3

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/gms/internal/dd;->MS:I

    iget v3, p0, Lcom/google/android/gms/internal/dd;->ZE:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "minFieldNumber is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_7
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/dd;->Le:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/dd;->KW:I

    iget v2, p0, Lcom/google/android/gms/internal/dd;->ZF:I

    if-ne v0, v2, :cond_8

    goto :goto_4

    .line 171
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/gms/internal/dd;->KW:I

    iget v3, p0, Lcom/google/android/gms/internal/dd;->ZF:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "maxFieldNumber is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_9
    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/dd;->Og:I

    iget v1, p0, Lcom/google/android/gms/internal/dd;->Rr:I

    if-ne v0, v1, :cond_f

    .line 174
    iget v0, p0, Lcom/google/android/gms/internal/dd;->KZ:I

    iget v1, p0, Lcom/google/android/gms/internal/dd;->zzt:I

    if-ne v0, v1, :cond_e

    .line 176
    iget v0, p0, Lcom/google/android/gms/internal/dd;->MB:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/dd;->zzu:I

    iget v1, p0, Lcom/google/android/gms/internal/dd;->MB:I

    if-ne v0, v1, :cond_a

    goto :goto_5

    .line 177
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/dd;->MB:I

    iget v2, p0, Lcom/google/android/gms/internal/dd;->zzu:I

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "entriesCount is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_b
    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/dd;->SI:I

    if-lez v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/dd;->Ru:I

    iget v1, p0, Lcom/google/android/gms/internal/dd;->SI:I

    if-ne v0, v1, :cond_c

    goto :goto_6

    .line 179
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/dd;->SI:I

    iget v2, p0, Lcom/google/android/gms/internal/dd;->Ru:I

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "lookUpStartFieldNumber is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_d
    :goto_6
    return-void

    .line 175
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/dd;->KZ:I

    iget v2, p0, Lcom/google/android/gms/internal/dd;->zzt:I

    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "repeatedFieldCount is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/dd;->Og:I

    iget v2, p0, Lcom/google/android/gms/internal/dd;->Rr:I

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mapFieldCount is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but expected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    .line 160
    iget v1, v1, Lcom/google/android/gms/internal/de;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/dd;->ZA:Lcom/google/android/gms/internal/de;

    .line 161
    iget-object v2, v2, Lcom/google/android/gms/internal/de;->zza:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "decoder position = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not at end (length = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final kf()Lcom/google/android/gms/internal/cn;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dd;->ke()V

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->ZN:Lcom/google/android/gms/internal/cn;

    return-object v0
.end method
