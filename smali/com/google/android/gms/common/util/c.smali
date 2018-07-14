.class public final Lcom/google/android/gms/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d([B)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 1

    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
