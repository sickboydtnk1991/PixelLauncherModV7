.class public final Lcom/google/android/gms/location/places/internal/n;
.super Lcom/google/android/gms/location/places/internal/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/places/c;


# instance fields
.field private final adm:Lcom/google/android/gms/location/places/internal/zzau;

.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/q;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    const-string p1, "place_id"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/q;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/n;->zza:Ljava/lang/String;

    .line 3
    nop

    .line 4
    nop

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/n;->kZ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, -0x1

    if-gtz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/n;->ld()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/n;->ld()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_3

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/n;->le()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/n;->le()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/n;->getRating()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_3

    .line 9
    const-string p1, "place_price_level"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/q;->g(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Lcom/google/android/gms/location/places/internal/zzau;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/n;->kZ()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/n;->ld()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/n;->ld()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_2
    move-object v3, v0

    goto :goto_3

    .line 13
    :cond_4
    goto :goto_2

    .line 14
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/n;->le()Landroid/net/Uri;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/n;->getRating()F

    move-result v5

    .line 16
    const-string v0, "place_price_level"

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/location/places/internal/q;->g(Ljava/lang/String;I)I

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/location/places/internal/zzau;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;FI)V

    .line 17
    goto :goto_4

    .line 18
    :cond_5
    nop

    .line 19
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/n;->adm:Lcom/google/android/gms/location/places/internal/zzau;

    .line 20
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/n;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()F
    .locals 5

    .line 37
    const-string v0, "place_rating"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/f;->QP:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/common/data/f;->QQ:I

    iget v3, p0, Lcom/google/android/gms/common/data/f;->KN:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    aget-object v3, v4, v3

    iget-object v1, v1, Lcom/google/android/gms/common/data/DataHolder;->KO:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final kZ()Ljava/util/List;
    .locals 2

    .line 35
    const-string v0, "place_types"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/q;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ld()Ljava/lang/CharSequence;
    .locals 2

    .line 34
    const-string v0, "place_phone_number"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/q;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final le()Landroid/net/Uri;
    .locals 2

    .line 40
    const-string v0, "place_website_uri"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/q;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
