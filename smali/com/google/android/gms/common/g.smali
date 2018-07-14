.class public Lcom/google/android/gms/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Mg:Lcom/google/android/gms/common/g;


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/g;->zzb:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static varargs a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/l;)Lcom/google/android/gms/common/l;
    .locals 3

    .line 91
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 92
    return-object v1

    .line 93
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 94
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-object v1

    .line 96
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/m;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/m;-><init>([B)V

    .line 97
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 98
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 99
    aget-object p0, p1, v2

    return-object p0

    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    .line 39
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/google/android/gms/common/o;->SV:[Lcom/google/android/gms/common/l;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/l;)Lcom/google/android/gms/common/l;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_0
    new-array p1, v1, [Lcom/google/android/gms/common/l;

    sget-object v2, Lcom/google/android/gms/common/o;->SV:[Lcom/google/android/gms/common/l;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/l;)Lcom/google/android/gms/common/l;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    .line 43
    :cond_1
    return v0
.end method

.method public static y(Landroid/content/Context;)Lcom/google/android/gms/common/g;
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v0, Lcom/google/android/gms/common/g;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/g;->Mg:Lcom/google/android/gms/common/g;

    if-nez v1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/k;->G(Landroid/content/Context;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/common/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/g;->Mg:Lcom/google/android/gms/common/g;

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object p0, Lcom/google/android/gms/common/g;->Mg:Lcom/google/android/gms/common/g;

    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
