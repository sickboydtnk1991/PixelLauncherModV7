.class public Lcom/google/android/gms/internal/zzgjg;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/cP;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgjg;->zza:Lcom/google/android/gms/internal/cP;

    .line 3
    return-void
.end method

.method static jA()Lcom/google/android/gms/internal/zzgjg;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/zzgjg;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgjg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static jB()Lcom/google/android/gms/internal/zzgjg;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/zzgjg;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgjg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static jC()Lcom/google/android/gms/internal/zzgjh;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/zzgjh;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgjh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static jD()Lcom/google/android/gms/internal/zzgjg;
    .locals 2

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/zzgjg;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgjg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static jE()Lcom/google/android/gms/internal/zzgjg;
    .locals 2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/zzgjg;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgjg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static jF()Lcom/google/android/gms/internal/zzgjg;
    .locals 2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/zzgjg;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgjg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static jx()Lcom/google/android/gms/internal/zzgjg;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/zzgjg;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgjg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static jy()Lcom/google/android/gms/internal/zzgjg;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/zzgjg;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgjg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static jz()Lcom/google/android/gms/internal/zzgjg;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/zzgjg;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgjg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
