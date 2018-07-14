.class public final Lcom/google/android/gms/internal/zzblu;
.super Lcom/google/android/gms/awareness/fence/AwarenessFence;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private TL:Lcom/google/android/gms/internal/aM;

.field private zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Lcom/google/android/gms/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/internal/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzblu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/awareness/fence/AwarenessFence;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzblu;->TL:Lcom/google/android/gms/internal/aM;

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/zzblu;->zzb:[B

    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzblu;->gl()V

    .line 96
    return-void
.end method

.method private final gl()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblu;->TL:Lcom/google/android/gms/internal/aM;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzblu;->zzb:[B

    if-eqz v0, :cond_0

    .line 128
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblu;->TL:Lcom/google/android/gms/internal/aM;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzblu;->zzb:[B

    if-nez v0, :cond_1

    .line 130
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblu;->TL:Lcom/google/android/gms/internal/aM;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzblu;->zzb:[B

    if-nez v0, :cond_2

    goto :goto_0

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblu;->TL:Lcom/google/android/gms/internal/aM;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzblu;->zzb:[B

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblu;->TL:Lcom/google/android/gms/internal/aM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblu;->zzb:[B

    new-instance v1, Lcom/google/android/gms/internal/aM;

    invoke-direct {v1}, Lcom/google/android/gms/internal/aM;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/dU;->a(Lcom/google/android/gms/internal/dU;[B)Lcom/google/android/gms/internal/dU;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aM;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzblu;->TL:Lcom/google/android/gms/internal/aM;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzblu;->zzb:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzgmt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ContextFenceStub"

    const-string v2, "Could not deserialize context fence bytes."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzblu;->gl()V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblu;->TL:Lcom/google/android/gms/internal/aM;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dU;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 105
    nop

    .line 106
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 107
    nop

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblu;->zzb:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzblu;->zzb:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblu;->TL:Lcom/google/android/gms/internal/aM;

    invoke-static {v0}, Lcom/google/android/gms/internal/dU;->b(Lcom/google/android/gms/internal/dU;)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[BZ)V

    .line 110
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 111
    return-void
.end method
