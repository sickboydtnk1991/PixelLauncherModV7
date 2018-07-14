.class public final Lcom/google/android/gms/location/places/internal/PlaceEntity;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lcom/google/android/gms/location/places/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KH:Ljava/lang/String;

.field private final Kw:Z

.field private final Rz:Landroid/os/Bundle;

.field private final SI:I

.field private final abH:F

.field private final abr:Ljava/lang/String;

.field private final abs:Ljava/lang/String;

.field private final abu:Ljava/lang/String;

.field private final acR:Lcom/google/android/gms/location/places/internal/zzaz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final acS:Lcom/google/android/gms/maps/model/LatLng;

.field private final acT:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final acU:Landroid/net/Uri;

.field private final acV:F

.field private final acW:Ljava/util/List;

.field private final acX:Ljava/util/List;

.field private final acY:Ljava/lang/String;

.field public final acZ:Ljava/util/List;

.field private final ada:Lcom/google/android/gms/location/places/internal/zzbb;

.field private final adb:Lcom/google/android/gms/location/places/internal/zzau;

.field private final adc:Ljava/lang/String;

.field private final add:Ljava/util/Map;

.field private final ade:Ljava/util/TimeZone;

.field private adf:Ljava/util/Locale;

.field private final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 200
    new-instance v0, Lcom/google/android/gms/location/places/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzaz;Lcom/google/android/gms/location/places/internal/zzbb;Lcom/google/android/gms/location/places/internal/zzau;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acX:Ljava/util/List;

    .line 4
    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acW:Ljava/util/List;

    .line 5
    if-eqz p4, :cond_0

    move-object v1, p4

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->Rz:Landroid/os/Bundle;

    .line 6
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->abr:Ljava/lang/String;

    .line 7
    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->abs:Ljava/lang/String;

    .line 8
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acY:Ljava/lang/String;

    .line 9
    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->abu:Ljava/lang/String;

    .line 10
    if-eqz p9, :cond_1

    move-object v1, p9

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acZ:Ljava/util/List;

    .line 11
    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acS:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    move v1, p11

    iput v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->abH:F

    .line 13
    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acT:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 14
    if-eqz p13, :cond_2

    move-object v1, p13

    goto :goto_2

    :cond_2
    const-string v1, "UTC"

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->KH:Ljava/lang/String;

    .line 15
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acU:Landroid/net/Uri;

    .line 16
    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->Kw:Z

    .line 17
    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acV:F

    .line 18
    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->SI:I

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->add:Ljava/util/Map;

    .line 21
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ade:Ljava/util/TimeZone;

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->adf:Ljava/util/Locale;

    .line 23
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acR:Lcom/google/android/gms/location/places/internal/zzaz;

    .line 24
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ada:Lcom/google/android/gms/location/places/internal/zzbb;

    .line 25
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->adb:Lcom/google/android/gms/location/places/internal/zzau;

    .line 26
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->adc:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 61
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 62
    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 64
    return v2

    .line 65
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->adf:Ljava/util/Locale;

    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->adf:Ljava/util/Locale;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->adf:Ljava/util/Locale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 60
    return v0
.end method

.method public final kZ()Ljava/util/List;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acX:Ljava/util/List;

    return-object v0
.end method

.method public final lc()Landroid/content/ContentValues;
    .locals 9

    .line 143
    new-instance v0, Landroid/content/ContentValues;

    sget-object v1, Lcom/google/android/gms/location/places/internal/o;->QL:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 144
    const-string v1, "place_id"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v1, "place_types"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acX:Ljava/util/List;

    .line 146
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/an;

    invoke-direct {v5}, Lcom/google/android/gms/internal/an;-><init>()V

    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    .line 150
    move v7, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 151
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    .line 152
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iput-object v6, v5, Lcom/google/android/gms/internal/an;->Ub:[I

    .line 154
    invoke-static {v5}, Lcom/google/android/gms/internal/dU;->b(Lcom/google/android/gms/internal/dU;)[B

    move-result-object v2

    goto :goto_2

    .line 147
    :cond_2
    :goto_1
    nop

    .line 155
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 156
    const-string v1, "place_name"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->abr:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v1, "place_address"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->abs:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->adf:Ljava/util/Locale;

    if-eqz v1, :cond_3

    .line 159
    const-string v1, "place_locale"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->adf:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "place_locale_language"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->adf:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "place_locale_country"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->adf:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    const-string v1, "place_phone_number"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acY:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "place_attributions"

    .line 164
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acZ:Ljava/util/List;

    .line 165
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/an;

    invoke-direct {v3}, Lcom/google/android/gms/internal/an;-><init>()V

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/dU;->b(Lcom/google/android/gms/internal/dU;)[B

    move-result-object v3

    nop

    .line 166
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acS:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_6

    .line 168
    const-string v1, "place_lat_lng"

    .line 169
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acS:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/internal/zzbih;)[B

    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 171
    :cond_6
    const-string v1, "place_level_number"

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->abH:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acT:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz v1, :cond_7

    .line 173
    const-string v1, "place_viewport"

    .line 174
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acT:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v2}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/internal/zzbih;)[B

    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 176
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acU:Landroid/net/Uri;

    if-eqz v1, :cond_8

    .line 177
    const-string v1, "place_website_uri"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acU:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_8
    const-string v1, "place_is_permanently_closed"

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->Kw:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    const-string v1, "place_rating"

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acV:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 180
    const-string v1, "place_price_level"

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->SI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    nop

    .line 182
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ada:Lcom/google/android/gms/location/places/internal/zzbb;

    .line 183
    if-eqz v1, :cond_9

    .line 184
    const-string v1, "place_opening_hours"

    .line 185
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ada:Lcom/google/android/gms/location/places/internal/zzbb;

    .line 186
    invoke-static {v2}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/internal/zzbih;)[B

    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 188
    :cond_9
    const-string v1, "place_adr_address"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->adc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zza:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "placeTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acX:Ljava/util/List;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "locale"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->adf:Ljava/util/Locale;

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->abr:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->abs:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acY:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "latlng"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acS:Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "viewport"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acT:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "websiteUri"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acU:Landroid/net/Uri;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "isPermanentlyClosed"

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->Kw:Z

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "priceLevel"

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->SI:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 67
    nop

    .line 68
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 69
    nop

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zza:Ljava/lang/String;

    .line 71
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 72
    nop

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->Rz:Landroid/os/Bundle;

    .line 74
    nop

    .line 75
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 76
    nop

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acR:Lcom/google/android/gms/location/places/internal/zzaz;

    .line 78
    nop

    .line 79
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 80
    nop

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acS:Lcom/google/android/gms/maps/model/LatLng;

    .line 82
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 83
    nop

    .line 84
    iget v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->abH:F

    .line 85
    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 86
    nop

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acT:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 88
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    nop

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->KH:Ljava/lang/String;

    .line 91
    nop

    .line 92
    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 93
    nop

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acU:Landroid/net/Uri;

    .line 95
    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 96
    nop

    .line 97
    iget-boolean v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->Kw:Z

    .line 98
    const/16 v3, 0x9

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 99
    nop

    .line 100
    iget v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acV:F

    .line 101
    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 102
    nop

    .line 103
    iget v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->SI:I

    .line 104
    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 105
    nop

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acW:Ljava/util/List;

    .line 107
    const/16 v3, 0xd

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 109
    nop

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->abs:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 111
    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 112
    nop

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acY:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 114
    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 115
    nop

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->abu:Ljava/lang/String;

    .line 117
    nop

    .line 118
    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 119
    nop

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acZ:Ljava/util/List;

    .line 121
    nop

    .line 122
    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 123
    nop

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->abr:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 125
    const/16 v3, 0x13

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 126
    nop

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acX:Ljava/util/List;

    .line 128
    const/16 v3, 0x14

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 129
    nop

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ada:Lcom/google/android/gms/location/places/internal/zzbb;

    .line 131
    nop

    .line 132
    const/16 v3, 0x15

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 133
    nop

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->adb:Lcom/google/android/gms/location/places/internal/zzau;

    .line 135
    nop

    .line 136
    const/16 v3, 0x16

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 137
    nop

    .line 138
    iget-object p2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->adc:Ljava/lang/String;

    .line 139
    const/16 v1, 0x17

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 140
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 141
    return-void
.end method
