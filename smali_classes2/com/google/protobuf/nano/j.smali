.class public final Lcom/google/protobuf/nano/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final agH:[I

.field public static final agI:[J

.field public static final agJ:[F

.field public static final agK:[D

.field public static final agL:[Z

.field public static final agM:[Ljava/lang/String;

.field public static final agN:[[B

.field public static final agO:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/protobuf/nano/j;->agH:[I

    .line 76
    new-array v1, v0, [J

    sput-object v1, Lcom/google/protobuf/nano/j;->agI:[J

    .line 77
    new-array v1, v0, [F

    sput-object v1, Lcom/google/protobuf/nano/j;->agJ:[F

    .line 78
    new-array v1, v0, [D

    sput-object v1, Lcom/google/protobuf/nano/j;->agK:[D

    .line 79
    new-array v1, v0, [Z

    sput-object v1, Lcom/google/protobuf/nano/j;->agL:[Z

    .line 80
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/protobuf/nano/j;->agM:[Ljava/lang/String;

    .line 81
    new-array v1, v0, [[B

    sput-object v1, Lcom/google/protobuf/nano/j;->agN:[[B

    .line 82
    new-array v0, v0, [B

    sput-object v0, Lcom/google/protobuf/nano/j;->agO:[B

    return-void
.end method

.method static U(II)I
    .locals 0

    .line 72
    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(Lcom/google/protobuf/nano/a;I)Z
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/a;->bR(I)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/google/protobuf/nano/a;I)I
    .locals 3

    .line 113
    nop

    .line 114
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->getPosition()I

    move-result v0

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/a;->bR(I)Z

    .line 116
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->ls()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/a;->bR(I)Z

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->bU(I)V

    .line 121
    return v1
.end method

.method static ce(I)I
    .locals 0

    .line 62
    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static cf(I)I
    .locals 0

    .line 67
    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
