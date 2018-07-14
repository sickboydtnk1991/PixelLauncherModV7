.class public Lcom/google/android/gms/common/server/response/zzl;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private KV:I

.field private final Kd:Ljava/lang/String;

.field private final SD:Landroid/os/Parcel;

.field private final SE:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

.field private final zzc:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 452
    new-instance v0, Lcom/google/android/gms/common/server/response/f;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    .line 10
    iput p1, p0, Lcom/google/android/gms/common/server/response/zzl;->KN:I

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zzl;->SD:Landroid/os/Parcel;

    .line 12
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/zzl;->zzc:I

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/zzl;->SE:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/zzl;->SE:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    if-nez p2, :cond_0

    .line 15
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/zzl;->Kd:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/zzl;->SE:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object p2, p2, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->Kc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/zzl;->Kd:Ljava/lang/String;

    .line 17
    :goto_0
    iput p1, p0, Lcom/google/android/gms/common/server/response/zzl;->zzf:I

    .line 18
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 1

    .line 438
    packed-switch p1, :pswitch_data_0

    .line 451
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown type = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 450
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 448
    :pswitch_1
    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, Lcom/google/android/gms/common/util/h;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 449
    return-void

    .line 445
    :pswitch_2
    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/common/util/c;->e([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    return-void

    .line 443
    :pswitch_3
    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/common/util/c;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    return-void

    .line 441
    :pswitch_4
    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    return-void

    .line 439
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4

    .line 425
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->hj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    check-cast p3, Ljava/util/ArrayList;

    .line 427
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 429
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 430
    if-eqz v1, :cond_0

    .line 431
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->hi()I

    move-result v2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 434
    :cond_1
    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    return-void

    .line 436
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->hi()I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 437
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 179
    move-object/from16 v2, p3

    .line 180
    nop

    .line 181
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 182
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->hn()I

    move-result v6

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    nop

    .line 186
    nop

    .line 187
    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;)I

    move-result v4

    .line 189
    nop

    .line 190
    const/4 v6, 0x0

    move v7, v6

    :cond_1
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v4, :cond_20

    .line 191
    nop

    .line 192
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 193
    nop

    .line 194
    nop

    .line 195
    const v9, 0xffff

    and-int/2addr v9, v8

    .line 196
    nop

    .line 197
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 198
    if-eqz v9, :cond_1

    .line 199
    if-eqz v7, :cond_2

    .line 200
    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 202
    const-string v10, "\""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->SA:Lcom/google/android/gms/common/server/response/a;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-eqz v7, :cond_5

    .line 204
    nop

    .line 205
    invoke-virtual {v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->hk()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->hk()I

    move-result v1

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown field out type = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method does not accept concrete type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :pswitch_1
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    .line 234
    nop

    .line 235
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 237
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    nop

    .line 240
    nop

    .line 241
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 242
    goto/16 :goto_16

    .line 230
    :pswitch_2
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->p(Landroid/os/Parcel;I)[B

    move-result-object v7

    .line 231
    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 232
    goto/16 :goto_16

    .line 227
    :pswitch_3
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    .line 228
    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 229
    goto/16 :goto_16

    .line 224
    :pswitch_4
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;I)Z

    move-result v7

    .line 225
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 226
    goto/16 :goto_16

    .line 221
    :pswitch_5
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->l(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v7

    .line 222
    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 223
    goto/16 :goto_16

    .line 218
    :pswitch_6
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->k(Landroid/os/Parcel;I)D

    move-result-wide v7

    .line 219
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 220
    goto/16 :goto_16

    .line 215
    :pswitch_7
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->i(Landroid/os/Parcel;I)F

    move-result v7

    .line 216
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 217
    goto/16 :goto_16

    .line 212
    :pswitch_8
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;I)J

    move-result-wide v7

    .line 213
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 214
    goto/16 :goto_16

    .line 209
    :pswitch_9
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->h(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v7

    .line 210
    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 211
    goto/16 :goto_16

    .line 206
    :pswitch_a
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v7

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 208
    goto/16 :goto_16

    .line 245
    :cond_5
    nop

    .line 246
    invoke-virtual {v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->hl()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 247
    const-string v7, "["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->hk()I

    move-result v7

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_1

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :pswitch_b
    nop

    .line 337
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;I)I

    move-result v7

    .line 338
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    .line 339
    if-nez v7, :cond_6

    .line 340
    goto :goto_6

    .line 341
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 342
    new-array v12, v11, [Landroid/os/Parcel;

    .line 343
    move v13, v6

    :goto_4
    if-ge v13, v11, :cond_8

    .line 344
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 345
    if-eqz v14, :cond_7

    .line 346
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 348
    invoke-virtual {v5, v2, v15, v14}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 349
    aput-object v5, v12, v13

    .line 350
    add-int/2addr v15, v14

    invoke-virtual {v2, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 351
    goto :goto_5

    .line 352
    :cond_7
    aput-object v10, v12, v13

    .line 353
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 354
    :cond_8
    add-int/2addr v8, v7

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 355
    nop

    .line 356
    move-object v10, v12

    .line 357
    :goto_6
    array-length v5, v10

    .line 358
    move v7, v6

    :goto_7
    if-ge v7, v5, :cond_a

    .line 359
    if-lez v7, :cond_9

    .line 360
    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_9
    aget-object v8, v10, v7

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 362
    invoke-virtual {v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->hp()Ljava/util/Map;

    move-result-object v8

    aget-object v11, v10, v7

    invoke-direct {v0, v1, v8, v11}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 363
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 364
    :cond_a
    goto/16 :goto_14

    .line 335
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :pswitch_d
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->u(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    .line 327
    nop

    .line 328
    array-length v7, v5

    .line 329
    move v8, v6

    :goto_8
    if-ge v8, v7, :cond_c

    .line 330
    if-eqz v8, :cond_b

    .line 331
    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_b
    const-string v9, "\""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v5, v8

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 334
    :cond_c
    goto/16 :goto_14

    .line 317
    :pswitch_e
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v10

    add-int/2addr v7, v5

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 318
    :goto_9
    nop

    .line 319
    array-length v5, v10

    .line 320
    move v7, v6

    :goto_a
    if-ge v7, v5, :cond_f

    .line 321
    if-eqz v7, :cond_e

    .line 322
    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_e
    aget-boolean v8, v10, v7

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 325
    :cond_f
    goto/16 :goto_14

    .line 300
    :pswitch_f
    nop

    .line 301
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;I)I

    move-result v5

    .line 302
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    .line 303
    if-nez v5, :cond_10

    .line 304
    goto :goto_c

    .line 305
    :cond_10
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 306
    new-array v10, v8, [Ljava/math/BigDecimal;

    .line 307
    move v9, v6

    :goto_b
    if-ge v9, v8, :cond_11

    .line 308
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    .line 309
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 310
    new-instance v13, Ljava/math/BigDecimal;

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v11}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v13, v14, v12}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v13, v10, v9

    .line 311
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 312
    :cond_11
    add-int/2addr v7, v5

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 313
    nop

    .line 314
    :goto_c
    nop

    .line 315
    invoke-static {v1, v10}, Lcom/google/android/gms/common/util/b;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 316
    goto/16 :goto_14

    .line 291
    :pswitch_10
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v10

    add-int/2addr v7, v5

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 292
    :goto_d
    nop

    .line 293
    array-length v5, v10

    .line 294
    move v7, v6

    :goto_e
    if-ge v7, v5, :cond_14

    .line 295
    if-eqz v7, :cond_13

    .line 296
    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_13
    aget-wide v8, v10, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 299
    :cond_14
    goto/16 :goto_14

    .line 282
    :pswitch_11
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->t(Landroid/os/Parcel;I)[F

    move-result-object v5

    .line 283
    nop

    .line 284
    array-length v7, v5

    .line 285
    move v8, v6

    :goto_f
    if-ge v8, v7, :cond_16

    .line 286
    if-eqz v8, :cond_15

    .line 287
    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_15
    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 290
    :cond_16
    goto/16 :goto_14

    .line 273
    :pswitch_12
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->s(Landroid/os/Parcel;I)[J

    move-result-object v5

    .line 274
    nop

    .line 275
    array-length v7, v5

    .line 276
    move v8, v6

    :goto_10
    if-ge v8, v7, :cond_18

    .line 277
    if-eqz v8, :cond_17

    .line 278
    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_17
    aget-wide v9, v5, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 281
    :cond_18
    goto :goto_14

    .line 258
    :pswitch_13
    nop

    .line 259
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;I)I

    move-result v5

    .line 260
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    .line 261
    if-nez v5, :cond_19

    .line 262
    goto :goto_12

    .line 263
    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 264
    new-array v10, v8, [Ljava/math/BigInteger;

    .line 265
    move v9, v6

    :goto_11
    if-ge v9, v8, :cond_1a

    .line 266
    new-instance v11, Ljava/math/BigInteger;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v11, v10, v9

    .line 267
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 268
    :cond_1a
    add-int/2addr v7, v5

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 269
    nop

    .line 270
    :goto_12
    nop

    .line 271
    invoke-static {v1, v10}, Lcom/google/android/gms/common/util/b;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 272
    goto :goto_14

    .line 249
    :pswitch_14
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->r(Landroid/os/Parcel;I)[I

    move-result-object v5

    .line 250
    nop

    .line 251
    array-length v7, v5

    .line 252
    move v8, v6

    :goto_13
    if-ge v8, v7, :cond_1c

    .line 253
    if-eqz v8, :cond_1b

    .line 254
    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_1b
    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 257
    :cond_1c
    nop

    .line 366
    :goto_14
    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 367
    :cond_1d
    invoke-virtual {v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->hk()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    .line 418
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :pswitch_15
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->x(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    .line 415
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 416
    invoke-virtual {v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->hp()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v0, v1, v7, v5}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 417
    goto/16 :goto_16

    .line 399
    :pswitch_16
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    .line 400
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 401
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 402
    const-string v8, "{"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    nop

    .line 404
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 405
    if-nez v8, :cond_1e

    .line 406
    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_1e
    nop

    .line 408
    const-string v8, "\""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string v8, ":"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string v8, "\""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/util/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    nop

    .line 404
    move v8, v6

    goto :goto_15

    .line 412
    :cond_1f
    const-string v5, "}"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    goto/16 :goto_16

    .line 395
    :pswitch_17
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->p(Landroid/os/Parcel;I)[B

    move-result-object v5

    .line 396
    const-string v7, "\""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/google/android/gms/common/util/c;->e([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    goto :goto_16

    .line 392
    :pswitch_18
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->p(Landroid/os/Parcel;I)[B

    move-result-object v5

    .line 393
    const-string v7, "\""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/google/android/gms/common/util/c;->d([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    goto :goto_16

    .line 389
    :pswitch_19
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 390
    const-string v7, "\""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/google/android/gms/common/util/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    goto :goto_16

    .line 386
    :pswitch_1a
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;I)Z

    move-result v5

    .line 387
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    goto :goto_16

    .line 383
    :pswitch_1b
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->l(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v5

    .line 384
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    goto :goto_16

    .line 380
    :pswitch_1c
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->k(Landroid/os/Parcel;I)D

    move-result-wide v7

    .line 381
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 382
    goto :goto_16

    .line 377
    :pswitch_1d
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->i(Landroid/os/Parcel;I)F

    move-result v5

    .line 378
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 379
    goto :goto_16

    .line 374
    :pswitch_1e
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;I)J

    move-result-wide v7

    .line 375
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    goto :goto_16

    .line 371
    :pswitch_1f
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->h(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v5

    .line 372
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    goto :goto_16

    .line 368
    :pswitch_20
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v5

    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    nop

    .line 419
    :goto_16
    nop

    .line 420
    nop

    .line 190
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 421
    :cond_20
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v4, :cond_21

    .line 423
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    return-void

    .line 422
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/zzbif;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbif;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method private final hr()Landroid/os/Parcel;
    .locals 2

    .line 38
    iget v0, p0, Lcom/google/android/gms/common/server/response/zzl;->zzf:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->SD:Landroid/os/Parcel;

    const/16 v1, 0x4f45

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/zzl;->KV:I

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->SD:Landroid/os/Parcel;

    iget v1, p0, Lcom/google/android/gms/common/server/response/zzl;->KV:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/server/response/zzl;->zzf:I

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->SD:Landroid/os/Parcel;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final hf()Ljava/util/Map;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->SE:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->SE:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/zzl;->Kd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->E(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hg()Ljava/lang/Object;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hh()Z
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->SE:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/zzl;->hr()Landroid/os/Parcel;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/zzl;->SE:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/zzl;->Kd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->E(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/common/server/response/zzl;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 19
    nop

    .line 20
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 21
    nop

    .line 22
    iget v1, p0, Lcom/google/android/gms/common/server/response/zzl;->KN:I

    .line 23
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 24
    nop

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/zzl;->hr()Landroid/os/Parcel;

    move-result-object v1

    .line 26
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p1, v1, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 27
    :cond_0
    const/4 v1, 0x3

    .line 28
    nop

    .line 29
    iget v3, p0, Lcom/google/android/gms/common/server/response/zzl;->zzc:I

    packed-switch v3, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/google/android/gms/common/server/response/zzl;->zzc:I

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid creation type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/zzl;->SE:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/zzl;->SE:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v3, 0x0

    .line 34
    :goto_0
    nop

    .line 35
    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 37
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
