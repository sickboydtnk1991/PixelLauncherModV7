.class final enum Lcom/google/android/gms/internal/zzgis;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum XX:Lcom/google/android/gms/internal/zzgis;

.field public static final enum XY:Lcom/google/android/gms/internal/zzgis;

.field public static final enum XZ:Lcom/google/android/gms/internal/zzgis;

.field public static final enum Ya:Lcom/google/android/gms/internal/zzgis;

.field private static final synthetic Yb:[Lcom/google/android/gms/internal/zzgis;


# instance fields
.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/zzgis;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzgis;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/zzgis;->XX:Lcom/google/android/gms/internal/zzgis;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/zzgis;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zzgis;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/zzgis;->XY:Lcom/google/android/gms/internal/zzgis;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/zzgis;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/zzgis;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/zzgis;->XZ:Lcom/google/android/gms/internal/zzgis;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/zzgis;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/zzgis;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/zzgis;->Ya:Lcom/google/android/gms/internal/zzgis;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/zzgis;

    sget-object v1, Lcom/google/android/gms/internal/zzgis;->XX:Lcom/google/android/gms/internal/zzgis;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzgis;->XY:Lcom/google/android/gms/internal/zzgis;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzgis;->XZ:Lcom/google/android/gms/internal/zzgis;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzgis;->Ya:Lcom/google/android/gms/internal/zzgis;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/zzgis;->Yb:[Lcom/google/android/gms/internal/zzgis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzgis;->zze:Z

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzgis;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/zzgis;->Yb:[Lcom/google/android/gms/internal/zzgis;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzgis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzgis;

    return-object v0
.end method
