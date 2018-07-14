.class public final Lcom/google/android/gms/phenotype/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KP:Lcom/google/android/gms/common/api/m;

.field private static final KQ:Lcom/google/android/gms/common/api/h;

.field public static final KR:Lcom/google/android/gms/common/api/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final afh:Lcom/google/android/gms/phenotype/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/c;->KP:Lcom/google/android/gms/common/api/m;

    .line 6
    new-instance v0, Lcom/google/android/gms/phenotype/I;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/I;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/c;->KQ:Lcom/google/android/gms/common/api/h;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Phenotype.API"

    sget-object v2, Lcom/google/android/gms/phenotype/c;->KQ:Lcom/google/android/gms/common/api/h;

    sget-object v3, Lcom/google/android/gms/phenotype/c;->KP:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/phenotype/c;->KR:Lcom/google/android/gms/common/api/a;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/V;

    invoke-direct {v0}, Lcom/google/android/gms/internal/V;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/c;->afh:Lcom/google/android/gms/phenotype/d;

    return-void
.end method

.method public static L(Landroid/content/Context;)Lcom/google/android/gms/phenotype/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/phenotype/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/phenotype/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static R(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 3
    const-string v0, "content://com.google.android.gms.phenotype/"

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
