.class public Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final SC:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

.field final zza:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/gms/common/server/response/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->zzc:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->zza:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->SC:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 5
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->zzc:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->zza:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->SC:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 10
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 11
    nop

    .line 12
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->zzc:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->SC:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
