.class public abstract Lcom/google/android/gms/internal/ce;
.super Lcom/google/android/gms/internal/bq;
.source "SourceFile"


# static fields
.field private static LR:Ljava/util/Map;


# instance fields
.field protected Yg:Lcom/google/android/gms/internal/dx;

.field protected zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 232
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ce;->LR:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/bq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/dx;->kp()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ce;->Yg:Lcom/google/android/gms/internal/dx;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ce;->zzc:I

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ce;Lcom/google/android/gms/internal/bF;Lcom/google/android/gms/internal/bR;)Lcom/google/android/gms/internal/ce;
    .locals 2

    .line 91
    sget v0, Lcom/google/android/gms/internal/cm;->Le:I

    .line 92
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 93
    check-cast p0, Lcom/google/android/gms/internal/ce;

    .line 94
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/da;->jZ()Lcom/google/android/gms/internal/da;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/da;->K(Ljava/lang/Object;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    .line 95
    iget-object v1, p1, Lcom/google/android/gms/internal/bF;->WF:Lcom/google/android/gms/internal/bH;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/bF;->WF:Lcom/google/android/gms/internal/bH;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/bH;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bH;-><init>(Lcom/google/android/gms/internal/bF;)V

    .line 96
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/df;Lcom/google/android/gms/internal/bR;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ce;->jk()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    nop

    .line 107
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/zzgjg;

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzgjg;

    throw p0

    .line 106
    :cond_1
    throw p0

    .line 99
    :catch_1
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/zzgjg;

    if-eqz p2, :cond_2

    .line 101
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzgjg;

    throw p0

    .line 102
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/zzgjg;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzgjg;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lcom/google/android/gms/internal/zzgjg;->zza:Lcom/google/android/gms/internal/cP;

    throw p2
.end method

.method protected static a(Lcom/google/android/gms/internal/cP;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/dc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/dc;-><init>(Lcom/google/android/gms/internal/cP;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 70
    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 71
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 73
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 74
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 72
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/ce;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ce;->LR:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method protected static final a(Lcom/google/android/gms/internal/ce;)Z
    .locals 4

    .line 76
    sget v0, Lcom/google/android/gms/internal/cm;->zzb:I

    .line 77
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 80
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 81
    return v1

    .line 82
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 83
    return v2

    .line 84
    :cond_1
    sget v0, Lcom/google/android/gms/internal/cm;->KN:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    return v1

    .line 88
    :cond_2
    return v2
.end method

.method static j(Ljava/lang/Class;)Lcom/google/android/gms/internal/ce;
    .locals 3

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ce;->LR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ce;

    .line 54
    if-nez v0, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    nop

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ce;->LR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ce;

    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 60
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzgic;)V
    .locals 2

    .line 42
    nop

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/da;->jZ()Lcom/google/android/gms/internal/da;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/da;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/zzgic;->WJ:Lcom/google/android/gms/internal/bN;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzgic;->WJ:Lcom/google/android/gms/internal/bN;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/bN;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bN;-><init>(Lcom/google/android/gms/internal/zzgic;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/dM;)V

    .line 47
    return-void
.end method

.method protected abstract b(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    nop

    .line 12
    sget v0, Lcom/google/android/gms/internal/cm;->KV:I

    .line 13
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ce;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/da;->jZ()Lcom/google/android/gms/internal/da;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/da;->K(Ljava/lang/Object;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ce;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/dg;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fE()I
    .locals 2

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/ce;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 49
    nop

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/da;->jZ()Lcom/google/android/gms/internal/da;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/da;->K(Ljava/lang/Object;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/dg;->J(Ljava/lang/Object;)I

    move-result v0

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ce;->zzc:I

    .line 52
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ce;->zzc:I

    return v0
.end method

.method protected abstract hI()Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ce;->KN:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ce;->KN:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/da;->jZ()Lcom/google/android/gms/internal/da;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/da;->K(Ljava/lang/Object;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/dg;->D(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ce;->KN:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ce;->KN:I

    return v0
.end method

.method protected jk()V
    .locals 2

    .line 18
    sget v0, Lcom/google/android/gms/internal/cm;->zzd:I

    .line 19
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ce;->Yg:Lcom/google/android/gms/internal/dx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/dx;->Pl:Z

    .line 21
    return-void
.end method

.method public final jl()Z
    .locals 6

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    sget v1, Lcom/google/android/gms/internal/cm;->zzb:I

    .line 24
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 27
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 30
    return v4

    .line 31
    :cond_1
    sget v1, Lcom/google/android/gms/internal/cm;->KN:I

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    move v3, v4

    :goto_0
    if-eqz v0, :cond_4

    .line 36
    sget v0, Lcom/google/android/gms/internal/cm;->zzc:I

    .line 37
    if-eqz v3, :cond_3

    .line 38
    move-object v2, p0

    goto :goto_1

    .line 37
    :cond_3
    nop

    .line 38
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_4
    nop

    .line 41
    return v3
.end method

.method public final synthetic jm()Lcom/google/android/gms/internal/cQ;
    .locals 2

    .line 215
    nop

    .line 216
    sget v0, Lcom/google/android/gms/internal/cm;->zzf:I

    .line 217
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/android/gms/internal/cf;

    .line 219
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cf;->b(Lcom/google/android/gms/internal/ce;)Lcom/google/android/gms/internal/cf;

    .line 220
    nop

    .line 221
    return-object v0
.end method

.method public final synthetic jn()Lcom/google/android/gms/internal/cQ;
    .locals 2

    .line 222
    nop

    .line 223
    sget v0, Lcom/google/android/gms/internal/cm;->zzf:I

    .line 224
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Lcom/google/android/gms/internal/cf;

    .line 226
    return-object v0
.end method

.method public final synthetic jo()Lcom/google/android/gms/internal/cP;
    .locals 2

    .line 227
    nop

    .line 228
    sget v0, Lcom/google/android/gms/internal/cm;->KV:I

    .line 229
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/gms/internal/ce;

    .line 231
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/cS;->a(Lcom/google/android/gms/internal/cP;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
