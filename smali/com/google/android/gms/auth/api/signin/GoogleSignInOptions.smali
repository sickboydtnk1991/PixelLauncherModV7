.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static KB:Ljava/util/Comparator;

.field public static final Kn:Lcom/google/android/gms/common/api/Scope;

.field public static final Ko:Lcom/google/android/gms/common/api/Scope;

.field public static final Kp:Lcom/google/android/gms/common/api/Scope;

.field public static final Kq:Lcom/google/android/gms/common/api/Scope;

.field public static final Kr:Lcom/google/android/gms/common/api/Scope;

.field public static final Ks:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final Kt:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# instance fields
.field private KA:Ljava/util/Map;

.field private Kk:Ljava/lang/String;

.field private Kl:Ljava/lang/String;

.field private final Ku:Ljava/util/ArrayList;

.field private Kv:Landroid/accounts/Account;

.field private Kw:Z

.field private final Kx:Z

.field private final Ky:Z

.field private Kz:Ljava/util/ArrayList;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 153
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kn:Lcom/google/android/gms/common/api/Scope;

    .line 154
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Ko:Lcom/google/android/gms/common/api/Scope;

    .line 155
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "openid"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kp:Lcom/google/android/gms/common/api/Scope;

    .line 156
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kq:Lcom/google/android/gms/common/api/Scope;

    .line 157
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kr:Lcom/google/android/gms/common/api/Scope;

    .line 158
    new-instance v0, Lcom/google/android/gms/auth/api/signin/a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/a;-><init>()V

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a;->fv()Lcom/google/android/gms/auth/api/signin/a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/a;->KC:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kn:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a;->fw()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Ks:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 160
    new-instance v0, Lcom/google/android/gms/auth/api/signin/a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/a;-><init>()V

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kq:Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 161
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/a;->KC:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/a;->KC:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a;->fw()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kt:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 162
    new-instance v0, Lcom/google/android/gms/auth/api/signin/d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    new-instance v0, Lcom/google/android/gms/auth/api/signin/c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->KB:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 21
    nop

    .line 22
    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    .line 23
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method private constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 26
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzf:I

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Ku:Ljava/util/ArrayList;

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kv:Landroid/accounts/Account;

    .line 29
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kw:Z

    .line 30
    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kx:Z

    .line 31
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Ky:Z

    .line 32
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kk:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kl:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kz:Ljava/util/ArrayList;

    .line 35
    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->KA:Ljava/util/Map;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 152
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static m(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    if-nez p0, :cond_0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zzo;

    .line 47
    iget v2, v1, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 83
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 84
    return v0

    .line 85
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_3

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Ku:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fu()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Ku:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fu()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kv:Landroid/accounts/Account;

    if-nez v1, :cond_3

    .line 91
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kv:Landroid/accounts/Account;

    .line 92
    if-nez v1, :cond_5

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kv:Landroid/accounts/Account;

    .line 93
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kv:Landroid/accounts/Account;

    .line 94
    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kk:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kk:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kk:Ljava/lang/String;

    .line 98
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kk:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Ky:Z

    .line 100
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Ky:Z

    .line 101
    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kw:Z

    .line 102
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kw:Z

    .line 103
    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kx:Z

    .line 104
    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kx:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-ne v1, p1, :cond_5

    const/4 p1, 0x1

    return p1

    .line 106
    :cond_5
    return v0

    .line 89
    :cond_6
    :goto_2
    return v0

    .line 87
    :cond_7
    :goto_3
    return v0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    return v0
.end method

.method public final fu()Ljava/util/ArrayList;
    .locals 2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Ku:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Ku:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    .line 111
    iget-object v4, v4, Lcom/google/android/gms/common/api/Scope;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/internal/c;-><init>()V

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->u(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kv:Landroid/accounts/Account;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->u(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kk:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->u(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Ky:Z

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->H(Z)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kw:Z

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->H(Z)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kx:Z

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->H(Z)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    .line 121
    iget v0, v0, Lcom/google/android/gms/auth/api/signin/internal/c;->zzb:I

    .line 122
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 50
    nop

    .line 51
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzf:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 53
    nop

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fu()Ljava/util/ArrayList;

    move-result-object v1

    .line 55
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 56
    nop

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kv:Landroid/accounts/Account;

    .line 58
    nop

    .line 59
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    nop

    .line 61
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kw:Z

    .line 62
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 63
    nop

    .line 64
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kx:Z

    .line 65
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 66
    nop

    .line 67
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Ky:Z

    .line 68
    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 69
    nop

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kk:Ljava/lang/String;

    .line 71
    nop

    .line 72
    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 73
    nop

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kl:Ljava/lang/String;

    .line 75
    nop

    .line 76
    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 77
    nop

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kz:Ljava/util/ArrayList;

    .line 79
    nop

    .line 80
    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 82
    return-void
.end method
