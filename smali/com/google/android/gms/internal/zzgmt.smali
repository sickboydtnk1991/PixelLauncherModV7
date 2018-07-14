.class public final Lcom/google/android/gms/internal/zzgmt;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method static kD()Lcom/google/android/gms/internal/zzgmt;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/zzgmt;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgmt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static kE()Lcom/google/android/gms/internal/zzgmt;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/zzgmt;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgmt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static kF()Lcom/google/android/gms/internal/zzgmt;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/zzgmt;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgmt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static kG()Lcom/google/android/gms/internal/zzgmt;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/zzgmt;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgmt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
