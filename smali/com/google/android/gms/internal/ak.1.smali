.class final Lcom/google/android/gms/internal/ak;
.super Lcom/google/android/gms/internal/ag;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/am;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ag;-><init>(Lcom/google/android/gms/internal/am;Ljava/lang/String;Ljava/lang/Object;B)V

    return-void
.end method

.method private final e(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 5

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ak;->zza:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    move-exception p1

    .line 4
    const-string v1, "PhenotypeFlag"

    const-string v2, "Invalid string value in SharedPreferences for "

    iget-object v3, p0, Lcom/google/android/gms/internal/ak;->zza:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    return-object v0
.end method


# virtual methods
.method protected final synthetic H(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 7
    nop

    .line 8
    return-object p1
.end method

.method protected final synthetic d(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ak;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
