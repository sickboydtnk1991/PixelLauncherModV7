.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static Ka:Lcom/google/android/gms/common/util/a;


# instance fields
.field private Kb:Ljava/lang/String;

.field private Kc:Ljava/lang/String;

.field public Kd:Ljava/lang/String;

.field private Ke:Ljava/lang/String;

.field private Kf:Landroid/net/Uri;

.field private Kg:Ljava/lang/String;

.field private Kh:J

.field private Ki:Ljava/lang/String;

.field private Kj:Ljava/util/List;

.field private Kk:Ljava/lang/String;

.field private Kl:Ljava/lang/String;

.field private Km:Ljava/util/Set;

.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Lcom/google/android/gms/auth/api/signin/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    invoke-static {}, Lcom/google/android/gms/common/util/e;->hx()Lcom/google/android/gms/common/util/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Ka:Lcom/google/android/gms/common/util/a;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Km:Ljava/util/Set;

    .line 48
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzb:I

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kb:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kc:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kd:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Ke:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kf:Landroid/net/Uri;

    .line 54
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kg:Ljava/lang/String;

    .line 55
    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kh:J

    .line 56
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Ki:Ljava/lang/String;

    .line 57
    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kj:Ljava/util/List;

    .line 58
    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kk:Ljava/lang/String;

    .line 59
    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kl:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static x(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    nop

    .line 5
    const-string v2, "photoUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    const-string v2, "expirationTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 10
    const-string v5, "grantedScopes"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 12
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 13
    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_2
    const-string v5, "id"

    .line 16
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tokenId"

    .line 17
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "email"

    .line 18
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "displayName"

    .line 19
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "givenName"

    .line 20
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "familyName"

    .line 21
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "obfuscatedIdentifier"

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Ka:Lcom/google/android/gms/common/util/a;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    new-instance v14, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v17, v3

    move-object v3, v14

    move v4, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "serverAuthCode"

    .line 25
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kg:Ljava/lang/String;

    .line 27
    nop

    .line 28
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 121
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 122
    return v0

    .line 123
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 124
    return v2

    .line 125
    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 126
    nop

    .line 127
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Ki:Ljava/lang/String;

    .line 128
    nop

    .line 129
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Ki:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ft()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ft()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 132
    :cond_2
    return v2
.end method

.method public final ft()Ljava/util/Set;
    .locals 2

    .line 76
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kj:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Km:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 116
    nop

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Ki:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ft()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 120
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 79
    nop

    .line 80
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzb:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 82
    nop

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kb:Ljava/lang/String;

    .line 84
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 85
    nop

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kc:Ljava/lang/String;

    .line 87
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 88
    nop

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kd:Ljava/lang/String;

    .line 90
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 91
    nop

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Ke:Ljava/lang/String;

    .line 93
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 94
    nop

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kf:Landroid/net/Uri;

    .line 96
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 97
    nop

    .line 98
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kg:Ljava/lang/String;

    .line 99
    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 100
    nop

    .line 101
    iget-wide v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kh:J

    .line 102
    const/16 p2, 0x8

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 103
    nop

    .line 104
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Ki:Ljava/lang/String;

    .line 105
    nop

    .line 106
    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 107
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kj:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 108
    nop

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kk:Ljava/lang/String;

    .line 110
    const/16 v1, 0xb

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 111
    nop

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kl:Ljava/lang/String;

    .line 113
    const/16 v1, 0xc

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 115
    return-void
.end method
