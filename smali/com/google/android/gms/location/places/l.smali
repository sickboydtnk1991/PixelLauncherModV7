.class public Lcom/google/android/gms/location/places/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KN:I

.field zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/places/l;->KN:I

    return-void
.end method


# virtual methods
.method public final lb()Lcom/google/android/gms/location/places/k;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/location/places/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/location/places/k;-><init>(Lcom/google/android/gms/location/places/l;B)V

    return-object v0
.end method
