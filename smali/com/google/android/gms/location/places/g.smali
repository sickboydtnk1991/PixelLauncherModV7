.class public Lcom/google/android/gms/location/places/g;
.super Lcom/google/android/gms/common/data/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/B;


# static fields
.field private static final acA:Ljava/util/Comparator;


# instance fields
.field private final Kb:Ljava/lang/String;

.field public final MP:Lcom/google/android/gms/common/api/Status;

.field private final Pl:Z

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/android/gms/location/places/s;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/g;->acA:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/location/places/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;ZI)V

    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ZI)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 49
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->Le:I

    invoke-static {v0}, Lcom/google/android/gms/location/places/m;->bM(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/g;->MP:Lcom/google/android/gms/common/api/Status;

    .line 50
    nop

    .line 51
    packed-switch p3, :pswitch_data_0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid source: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :pswitch_0
    nop

    .line 54
    nop

    .line 55
    iput p3, p0, Lcom/google/android/gms/location/places/g;->zzd:I

    .line 56
    iput-boolean p2, p0, Lcom/google/android/gms/location/places/g;->Pl:Z

    .line 57
    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/common/data/DataHolder;->QI:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/common/data/DataHolder;->QI:Landroid/os/Bundle;

    const-string p2, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/g;->Kb:Ljava/lang/String;

    return-void

    .line 59
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/places/g;->Kb:Ljava/lang/String;

    .line 60
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/location/places/g;
    .locals 13

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_c

    const-string v1, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.PLACE_LIST_EXTRA_KEY"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.STATUS_EXTRA_KEY"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.SOURCE_EXTRA_KEY"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 8
    :cond_0
    const-string v1, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.PLACE_LIST_EXTRA_KEY"

    sget-object v2, Lcom/google/android/gms/location/places/internal/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 10
    move-object v4, v0

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, [B

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/p;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbih;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 11
    return-object v0

    .line 12
    :cond_3
    nop

    .line 13
    nop

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v3

    :goto_2
    if-ge v5, v2, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/location/places/internal/zzu;

    .line 16
    iget v7, v6, Lcom/google/android/gms/location/places/internal/zzu;->TB:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    if-eqz v7, :cond_5

    .line 17
    nop

    .line 18
    iget-object v7, v6, Lcom/google/android/gms/location/places/internal/zzu;->ado:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iget v6, v6, Lcom/google/android/gms/location/places/internal/zzu;->TB:F

    .line 19
    invoke-static {v7, v6}, Lcom/google/android/gms/location/places/internal/zzaw;->a(Lcom/google/android/gms/location/places/internal/PlaceEntity;F)Lcom/google/android/gms/location/places/internal/zzaw;

    move-result-object v6

    .line 20
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    goto :goto_2

    .line 22
    :cond_6
    sget-object v2, Lcom/google/android/gms/location/places/g;->acA:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    nop

    .line 24
    nop

    .line 25
    const-string v2, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.STATUS_EXTRA_KEY"

    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v0

    goto :goto_4

    :cond_7
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/p;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbih;

    move-result-object v2

    :goto_4
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 27
    if-nez v2, :cond_8

    .line 28
    sget-object v2, Lcom/google/android/gms/common/api/Status;->MN:Lcom/google/android/gms/common/api/Status;

    .line 29
    :cond_8
    const-string v4, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.SOURCE_EXTRA_KEY"

    const/4 v5, -0x1

    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 30
    sget-object v5, Lcom/google/android/gms/location/places/internal/o;->QG:[Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/data/DataHolder;->a([Ljava/lang/String;)Lcom/google/android/gms/common/data/c;

    move-result-object v7

    .line 31
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v3

    :goto_5
    if-ge v8, v6, :cond_9

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/google/android/gms/location/places/internal/zzaw;

    .line 33
    iget-object v10, v9, Lcom/google/android/gms/location/places/internal/zzaw;->acQ:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    invoke-virtual {v10}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->lc()Landroid/content/ContentValues;

    move-result-object v10

    const-string v11, "place_likelihood"

    iget v12, v9, Lcom/google/android/gms/location/places/internal/zzaw;->TA:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v11, "data"

    invoke-static {v9}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/internal/zzbih;)[B

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v7, v10}, Lcom/google/android/gms/common/data/c;->a(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/c;

    .line 34
    iget-object v9, v9, Lcom/google/android/gms/location/places/internal/zzaw;->acQ:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    check-cast v9, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iget-object v9, v9, Lcom/google/android/gms/location/places/internal/PlaceEntity;->acZ:Ljava/util/List;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 35
    goto :goto_5

    .line 36
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, ", "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_6
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 39
    nop

    .line 40
    const-string v1, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_b
    const-string v0, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.MOCK_PROVIDER_EXTRA_KEY"

    .line 42
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 43
    new-instance v0, Lcom/google/android/gms/location/places/g;

    .line 44
    iget v8, v2, Lcom/google/android/gms/common/api/Status;->KW:I

    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/c;ILandroid/os/Bundle;IB)V

    invoke-direct {v0, v1, p0, v4}, Lcom/google/android/gms/location/places/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;ZI)V

    .line 45
    return-object v0

    .line 7
    :cond_c
    :goto_7
    return-object v0
.end method

.method public static r(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.SOURCE_EXTRA_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final fZ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/location/places/g;->MP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 71
    new-instance v0, Lcom/google/android/gms/location/places/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/location/places/g;->QC:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/j;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "status"

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/location/places/g;->MP:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "attributions"

    iget-object v2, p0, Lcom/google/android/gms/location/places/g;->Kb:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    return-object v0
.end method
