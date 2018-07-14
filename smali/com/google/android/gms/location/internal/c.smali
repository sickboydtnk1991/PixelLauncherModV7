.class public final Lcom/google/android/gms/location/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field KF:Z

.field final PP:Ljava/util/Map;

.field final WQ:Ljava/util/Map;

.field public final abW:Lcom/google/android/gms/location/internal/p;

.field private abX:Landroid/content/ContentProviderClient;

.field final abY:Ljava/util/Map;

.field public final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/c;->abX:Landroid/content/ContentProviderClient;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/internal/c;->KF:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/c;->WQ:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/c;->PP:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/c;->abY:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/location/internal/c;->zzb:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/location/internal/c;->abW:Lcom/google/android/gms/location/internal/p;

    .line 9
    return-void
.end method
