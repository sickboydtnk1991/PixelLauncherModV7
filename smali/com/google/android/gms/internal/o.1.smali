.class public final Lcom/google/android/gms/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/os/Parcel;I)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 10
    sub-int v1, v0, p1

    .line 11
    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    return-void
.end method

.method public static a(Landroid/os/Parcel;IB)V
    .locals 1

    .line 26
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 27
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    return-void
.end method

.method public static a(Landroid/os/Parcel;ID)V
    .locals 1

    .line 63
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 64
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 65
    return-void
.end method

.method public static a(Landroid/os/Parcel;IF)V
    .locals 1

    .line 55
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 56
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 57
    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 1

    .line 32
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 40
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 41
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 101
    if-nez p2, :cond_1

    .line 102
    if-eqz p3, :cond_0

    .line 103
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p1

    .line 106
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 107
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 108
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 87
    if-nez p2, :cond_0

    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p1

    .line 90
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 91
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 92
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    .line 93
    if-nez p2, :cond_1

    .line 94
    if-eqz p4, :cond_0

    .line 95
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p1

    .line 98
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 100
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 1

    .line 58
    if-nez p2, :cond_0

    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 61
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    .line 35
    if-nez p2, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    .line 79
    if-nez p2, :cond_1

    .line 80
    if-eqz p3, :cond_0

    .line 81
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p1

    .line 84
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 86
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 3

    .line 192
    if-nez p2, :cond_0

    .line 193
    return-void

    .line 194
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p1

    .line 195
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 198
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 201
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0

    .line 202
    if-nez p2, :cond_1

    .line 203
    if-eqz p3, :cond_0

    .line 204
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 205
    :cond_0
    return-void

    .line 206
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p1

    .line 207
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 208
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 209
    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[BZ)V
    .locals 0

    .line 109
    if-nez p2, :cond_1

    .line 110
    if-eqz p3, :cond_0

    .line 111
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p1

    .line 114
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 115
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 116
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[IZ)V
    .locals 0

    .line 135
    if-nez p2, :cond_1

    .line 136
    if-eqz p3, :cond_0

    .line 137
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 138
    :cond_0
    return-void

    .line 139
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p1

    .line 140
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 141
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 142
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4

    .line 210
    if-nez p2, :cond_0

    .line 211
    return-void

    .line 212
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p1

    .line 213
    array-length v0, p2

    .line 214
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 216
    aget-object v3, p2, v2

    .line 217
    if-nez v3, :cond_1

    .line 218
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 219
    :cond_1
    invoke-static {p0, v3, p3}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 220
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 222
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    .line 184
    if-nez p2, :cond_1

    .line 185
    if-eqz p3, :cond_0

    .line 186
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 187
    :cond_0
    return-void

    .line 188
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p1

    .line 189
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 190
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 191
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[[B)V
    .locals 3

    .line 117
    if-nez p2, :cond_0

    .line 118
    return-void

    .line 119
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p1

    .line 120
    array-length v0, p2

    .line 121
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 123
    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 126
    return-void
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 238
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 239
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 241
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 242
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 243
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 244
    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 246
    return-void
.end method

.method public static b(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3

    .line 223
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 224
    if-eqz p3, :cond_0

    .line 225
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/o;->c(Landroid/os/Parcel;II)V

    .line 226
    :cond_0
    return-void

    .line 227
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p1

    .line 228
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 229
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 231
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 232
    if-nez v2, :cond_2

    .line 233
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 234
    :cond_2
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 235
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 237
    return-void
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 1

    .line 1
    const v0, 0xffff

    if-lt p2, v0, :cond_0

    .line 2
    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 4
    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    return-void
.end method

.method public static z(Landroid/os/Parcel;I)I
    .locals 1

    .line 6
    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method
