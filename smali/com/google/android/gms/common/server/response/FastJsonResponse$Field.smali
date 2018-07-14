.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/b;


# instance fields
.field private final KN:I

.field SA:Lcom/google/android/gms/common/server/response/a;

.field protected final Sr:I

.field protected final Ss:Z

.field protected final St:I

.field protected final Su:Z

.field protected final Sv:Ljava/lang/String;

.field protected final Sw:I

.field protected final Sx:Ljava/lang/Class;

.field protected final Sy:Ljava/lang/String;

.field Sz:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lcom/google/android/gms/common/server/response/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/b;

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/zzbjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->KN:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sr:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Ss:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->St:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Su:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sv:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sw:I

    .line 9
    const/4 p1, 0x0

    if-nez p8, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sx:Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sy:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/response/zzl;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sx:Ljava/lang/Class;

    .line 13
    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sy:Ljava/lang/String;

    .line 14
    :goto_0
    if-nez p9, :cond_1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->SA:Lcom/google/android/gms/common/server/response/a;

    return-void

    .line 16
    :cond_1
    iget-object p1, p9, Lcom/google/android/gms/internal/zzbjg;->TD:Lcom/google/android/gms/internal/zzbji;

    if-eqz p1, :cond_2

    iget-object p1, p9, Lcom/google/android/gms/internal/zzbjg;->TD:Lcom/google/android/gms/internal/zzbji;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->SA:Lcom/google/android/gms/common/server/response/a;

    .line 17
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/a;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->SA:Lcom/google/android/gms/common/server/response/a;

    return-object p0
.end method

.method private final fI()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sy:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sy:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final hi()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sr:I

    return v0
.end method

.method public final hj()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Ss:Z

    return v0
.end method

.method public final hk()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->St:I

    return v0
.end method

.method public final hl()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Su:Z

    return v0
.end method

.method public final hm()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sv:Ljava/lang/String;

    return-object v0
.end method

.method public final hn()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sw:I

    return v0
.end method

.method public final ho()Ljava/lang/Class;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sx:Ljava/lang/Class;

    return-object v0
.end method

.method public final hp()Ljava/util/Map;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sy:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sz:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sz:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->E(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 147
    nop

    .line 148
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->KN:I

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "typeIn"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sr:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "typeInArray"

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Ss:Z

    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "typeOut"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->St:I

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "typeOutArray"

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Su:Z

    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sv:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "safeParcelFieldId"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sw:I

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "concreteTypeName"

    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sx:Ljava/lang/Class;

    .line 158
    if-eqz v1, :cond_0

    .line 159
    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->SA:Lcom/google/android/gms/common/server/response/a;

    if-eqz v1, :cond_1

    .line 161
    const-string v1, "converterName"

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->SA:Lcom/google/android/gms/common/server/response/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    .line 162
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 116
    nop

    .line 117
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 118
    nop

    .line 119
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->KN:I

    .line 120
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 121
    nop

    .line 122
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sr:I

    .line 123
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 124
    nop

    .line 125
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Ss:Z

    .line 126
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 127
    nop

    .line 128
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->St:I

    .line 129
    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 130
    nop

    .line 131
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Su:Z

    .line 132
    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 133
    nop

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sv:Ljava/lang/String;

    .line 135
    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 136
    nop

    .line 137
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->Sw:I

    .line 138
    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 139
    nop

    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fI()Ljava/lang/String;

    move-result-object v1

    .line 141
    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 142
    nop

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->SA:Lcom/google/android/gms/common/server/response/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->SA:Lcom/google/android/gms/common/server/response/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbjg;->a(Lcom/google/android/gms/common/server/response/a;)Lcom/google/android/gms/internal/zzbjg;

    move-result-object v1

    .line 144
    :goto_0
    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 145
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 146
    return-void
.end method
