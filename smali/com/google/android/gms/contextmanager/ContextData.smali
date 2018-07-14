.class public Lcom/google/android/gms/contextmanager/ContextData;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static SX:Lcom/google/android/gms/internal/as;

.field public static final SY:[I


# instance fields
.field private SZ:Lcom/google/android/gms/internal/aJ;

.field private Ta:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/google/android/gms/contextmanager/a;

    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/ContextData;->SX:Lcom/google/android/gms/internal/as;

    .line 141
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/contextmanager/ContextData;->SY:[I

    .line 142
    new-instance v0, Lcom/google/android/gms/contextmanager/b;

    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->SZ:Lcom/google/android/gms/internal/aJ;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/contextmanager/ContextData;->Ta:[B

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->gl()V

    .line 21
    return-void
.end method

.method private final gk()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->SZ:Lcom/google/android/gms/internal/aJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->Ta:[B

    .line 31
    nop

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/aJ;

    invoke-direct {v1}, Lcom/google/android/gms/internal/aJ;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/dU;->a(Lcom/google/android/gms/internal/dU;[B)Lcom/google/android/gms/internal/dU;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aJ;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->SZ:Lcom/google/android/gms/internal/aJ;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->Ta:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzgmt; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "ContextData"

    const-string v2, "Could not deserialize context bytes."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->gl()V

    .line 40
    return-void
.end method

.method private final gl()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->SZ:Lcom/google/android/gms/internal/aJ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->Ta:[B

    if-eqz v0, :cond_0

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->SZ:Lcom/google/android/gms/internal/aJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->Ta:[B

    if-nez v0, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->SZ:Lcom/google/android/gms/internal/aJ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->Ta:[B

    if-nez v0, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->SZ:Lcom/google/android/gms/internal/aJ;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->Ta:[B

    if-nez v0, :cond_4

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 116
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 117
    return v0

    .line 118
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/ContextData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 119
    return v2

    .line 120
    :cond_1
    check-cast p1, Lcom/google/android/gms/contextmanager/ContextData;

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->gk()V

    .line 122
    invoke-direct {p1}, Lcom/google/android/gms/contextmanager/ContextData;->gk()V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->SZ:Lcom/google/android/gms/internal/aJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    iget v1, v1, Lcom/google/android/gms/internal/aN;->zzc:I

    iget-object p1, p1, Lcom/google/android/gms/contextmanager/ContextData;->SZ:Lcom/google/android/gms/internal/aJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    iget p1, p1, Lcom/google/android/gms/internal/aN;->zzc:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->gk()V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->SZ:Lcom/google/android/gms/internal/aJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->gk()V

    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->SZ:Lcom/google/android/gms/internal/aJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    iget v1, v1, Lcom/google/android/gms/internal/aN;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->gk()V

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->SZ:Lcom/google/android/gms/internal/aJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dU;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/contextmanager/ContextData;->SX:Lcom/google/android/gms/internal/as;

    invoke-interface {v1}, Lcom/google/android/gms/internal/as;->hA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 124
    nop

    .line 125
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 126
    nop

    .line 127
    nop

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->Ta:[B

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->Ta:[B

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->SZ:Lcom/google/android/gms/internal/aJ;

    invoke-static {v0}, Lcom/google/android/gms/internal/dU;->b(Lcom/google/android/gms/internal/dU;)[B

    move-result-object v0

    .line 131
    :goto_0
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[BZ)V

    .line 133
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 134
    return-void
.end method
