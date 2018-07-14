.class public Lcom/google/android/gms/location/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KP:Lcom/google/android/gms/common/api/m;

.field private static final KQ:Lcom/google/android/gms/common/api/h;

.field public static final KR:Lcom/google/android/gms/common/api/a;

.field public static final abL:Lcom/google/android/gms/location/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final abM:Lcom/google/android/gms/location/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final abN:Lcom/google/android/gms/location/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/d;->KP:Lcom/google/android/gms/common/api/m;

    .line 13
    new-instance v0, Lcom/google/android/gms/location/j;

    invoke-direct {v0}, Lcom/google/android/gms/location/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/d;->KQ:Lcom/google/android/gms/common/api/h;

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/d;->KQ:Lcom/google/android/gms/common/api/h;

    sget-object v3, Lcom/google/android/gms/location/d;->KP:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/location/d;->KR:Lcom/google/android/gms/common/api/a;

    .line 15
    new-instance v0, Lcom/google/android/gms/location/internal/v;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/d;->abL:Lcom/google/android/gms/location/a;

    .line 16
    new-instance v0, Lcom/google/android/gms/location/internal/b;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/d;->abM:Lcom/google/android/gms/location/c;

    .line 17
    new-instance v0, Lcom/google/android/gms/location/internal/q;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/d;->abN:Lcom/google/android/gms/location/e;

    return-void
.end method

.method public static K(Landroid/content/Context;)Lcom/google/android/gms/location/b;
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/location/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
