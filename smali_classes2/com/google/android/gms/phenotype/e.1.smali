.class public Lcom/google/android/gms/phenotype/e;
.super Lcom/google/android/gms/common/api/r;
.source "SourceFile"


# static fields
.field private static LU:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/phenotype/e;->LU:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/google/android/gms/phenotype/c;->KR:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/s;->Mr:Lcom/google/android/gms/common/api/s;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/r;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/s;)V

    .line 4
    return-void
.end method
