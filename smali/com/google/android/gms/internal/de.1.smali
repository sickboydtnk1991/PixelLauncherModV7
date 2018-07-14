.class final Lcom/google/android/gms/internal/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field zzb:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/de;->zza:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/de;->zzb:I

    .line 4
    return-void
.end method


# virtual methods
.method final gY()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/de;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->zza:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ht()I
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/de;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/de;->zzb:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 7
    const v1, 0xd800

    if-ge v0, v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    and-int/lit16 v0, v0, 0x1fff

    .line 10
    nop

    .line 11
    const/16 v2, 0xd

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/de;->zza:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/de;->zzb:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/de;->zzb:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v1, :cond_1

    .line 12
    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    .line 13
    add-int/lit8 v2, v2, 0xd

    goto :goto_0

    .line 14
    :cond_1
    shl-int v1, v3, v2

    or-int/2addr v0, v1

    return v0
.end method
