.class public Lcom/google/android/gms/location/places/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KP:Lcom/google/android/gms/common/api/m;

.field private static final acF:Lcom/google/android/gms/common/api/m;

.field public static final acG:Lcom/google/android/gms/common/api/a;

.field public static final acH:Lcom/google/android/gms/common/api/a;

.field public static final acI:Lcom/google/android/gms/location/places/b;

.field public static final acJ:Lcom/google/android/gms/location/places/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/j;->KP:Lcom/google/android/gms/common/api/m;

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/j;->acF:Lcom/google/android/gms/common/api/m;

    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Places.GEO_DATA_API"

    new-instance v2, Lcom/google/android/gms/location/places/internal/z;

    invoke-direct {v2}, Lcom/google/android/gms/location/places/internal/z;-><init>()V

    sget-object v3, Lcom/google/android/gms/location/places/j;->KP:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/location/places/j;->acG:Lcom/google/android/gms/common/api/a;

    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Places.PLACE_DETECTION_API"

    new-instance v2, Lcom/google/android/gms/location/places/internal/f;

    invoke-direct {v2}, Lcom/google/android/gms/location/places/internal/f;-><init>()V

    sget-object v3, Lcom/google/android/gms/location/places/j;->acF:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/location/places/j;->acH:Lcom/google/android/gms/common/api/a;

    .line 22
    new-instance v0, Lcom/google/android/gms/location/places/internal/w;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/j;->acI:Lcom/google/android/gms/location/places/b;

    .line 23
    new-instance v0, Lcom/google/android/gms/location/places/internal/b;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/j;->acJ:Lcom/google/android/gms/location/places/e;

    return-void
.end method
