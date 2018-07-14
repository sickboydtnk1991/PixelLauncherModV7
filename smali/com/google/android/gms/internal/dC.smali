.class final Lcom/google/android/gms/internal/dC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KF:Z

.field private static final Kh:J

.field private static final Od:Z

.field private static final Ok:J

.field private static final Ol:J

.field private static final SH:J

.field private static final WO:Ljava/lang/Class;

.field private static final Ye:Ljava/util/logging/Logger;

.field private static final aag:Lsun/misc/Unsafe;

.field private static final aah:Lcom/google/android/gms/internal/dG;

.field private static final aai:Z

.field private static final aaj:J

.field private static final aak:J

.field private static final aal:J

.field private static final aam:J

.field private static final aan:J

.field private static final aao:J

.field private static final aap:J

.field private static final aaq:J

.field private static final aar:J

.field private static final aas:J

.field private static final aat:Z

.field private static final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 139
    const-class v0, Lcom/google/android/gms/internal/dC;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/dC;->Ye:Ljava/util/logging/Logger;

    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/dC;->ks()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/dC;->aag:Lsun/misc/Unsafe;

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/bu;->hT()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/dC;->WO:Ljava/lang/Class;

    .line 142
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->o(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/dC;->KF:Z

    .line 143
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->o(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/dC;->zze:Z

    .line 144
    sget-object v0, Lcom/google/android/gms/internal/dC;->aag:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/bu;->gY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    sget-boolean v0, Lcom/google/android/gms/internal/dC;->KF:Z

    if-eqz v0, :cond_1

    .line 148
    new-instance v1, Lcom/google/android/gms/internal/dE;

    sget-object v0, Lcom/google/android/gms/internal/dC;->aag:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/dE;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 149
    :cond_1
    sget-boolean v0, Lcom/google/android/gms/internal/dC;->zze:Z

    if-eqz v0, :cond_2

    .line 150
    new-instance v1, Lcom/google/android/gms/internal/dD;

    sget-object v0, Lcom/google/android/gms/internal/dC;->aag:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/dD;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 151
    :cond_2
    goto :goto_0

    .line 152
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/dF;

    sget-object v0, Lcom/google/android/gms/internal/dC;->aag:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/dF;-><init>(Lsun/misc/Unsafe;)V

    .line 153
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/dC;->gr()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/dC;->Od:Z

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/dC;->ge()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/dC;->aai:Z

    .line 156
    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->m(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/dC;->Kh:J

    .line 157
    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->m(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/dC;->SH:J

    .line 158
    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->n(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/dC;->aaj:J

    .line 159
    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->m(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/dC;->aak:J

    .line 160
    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->n(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/dC;->aal:J

    .line 161
    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->m(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/dC;->Ok:J

    .line 162
    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->n(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/dC;->Ol:J

    .line 163
    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->m(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/dC;->aam:J

    .line 164
    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->n(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/dC;->aan:J

    .line 165
    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->m(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/dC;->aao:J

    .line 166
    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->n(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/dC;->aap:J

    .line 167
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->m(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/dC;->aaq:J

    .line 168
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/dC;->n(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/dC;->aar:J

    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/bu;->gY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/dC;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/dC;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 174
    :goto_1
    nop

    .line 175
    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/dG;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_3

    :cond_6
    :goto_2
    const-wide/16 v0, -0x1

    .line 176
    :goto_3
    sput-wide v0, Lcom/google/android/gms/internal/dC;->aas:J

    .line 177
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/dC;->aat:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BJ)B
    .locals 3

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    sget-wide v1, Lcom/google/android/gms/internal/dC;->Kh:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/dG;->v(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/dG;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 105
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 106
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    const/4 p0, 0x0

    .line 110
    :goto_0
    return-object p0
.end method

.method static a(JB)V
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/dG;->a(JB)V

    .line 38
    return-void
.end method

.method private static a(Ljava/lang/Object;JB)V
    .locals 4

    .line 113
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/dC;->j(Ljava/lang/Object;J)I

    move-result v2

    .line 114
    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    .line 115
    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 116
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/dC;->b(Ljava/lang/Object;JI)V

    .line 117
    return-void
.end method

.method static a(Ljava/lang/Object;JD)V
    .locals 6

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/dG;->a(Ljava/lang/Object;JD)V

    .line 25
    return-void
.end method

.method static a(Ljava/lang/Object;JF)V
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/dG;->a(Ljava/lang/Object;JF)V

    .line 22
    return-void
.end method

.method static a(Ljava/lang/Object;JJ)V
    .locals 6

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/dG;->a(Ljava/lang/Object;JJ)V

    .line 16
    return-void
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/dG;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    return-void
.end method

.method static a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/dG;->a(Ljava/lang/Object;JZ)V

    .line 19
    return-void
.end method

.method static a([BJB)V
    .locals 3

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    sget-wide v1, Lcom/google/android/gms/internal/dC;->Kh:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/dG;->c(Ljava/lang/Object;JB)V

    .line 34
    return-void
.end method

.method static a([BJJJ)V
    .locals 8

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/dG;->a([BJJJ)V

    .line 36
    return-void
.end method

.method static b(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    sget-wide v1, Lcom/google/android/gms/internal/dC;->aas:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/dG;->z(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/lang/Object;JB)V
    .locals 4

    .line 118
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/dC;->j(Ljava/lang/Object;J)I

    move-result v2

    .line 119
    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    .line 120
    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 121
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/dC;->b(Ljava/lang/Object;JI)V

    .line 122
    return-void
.end method

.method static b(Ljava/lang/Object;JI)V
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/dG;->b(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method static synthetic b(Ljava/lang/Object;JZ)V
    .locals 0

    .line 137
    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/dC;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Object;JB)V
    .locals 0

    .line 133
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/dC;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Object;JZ)V
    .locals 0

    .line 138
    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/dC;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic d(Ljava/lang/Object;JB)V
    .locals 0

    .line 134
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/dC;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method static gY()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/dC;->aai:Z

    return v0
.end method

.method static synthetic gd()Z
    .locals 1

    .line 130
    sget-boolean v0, Lcom/google/android/gms/internal/dC;->aat:Z

    return v0
.end method

.method private static ge()Z
    .locals 8

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/dC;->aag:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 47
    return v1

    .line 48
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/dC;->aag:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 49
    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    const-string v2, "arrayBaseOffset"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    const-string v2, "arrayIndexScale"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    const-string v2, "getInt"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    const-string v2, "putInt"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    const-string v2, "getLong"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v2, "putLong"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    const-string v2, "getObject"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    const-string v2, "putObject"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/bu;->gY()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    return v3

    .line 60
    :cond_1
    const-string v2, "getByte"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    const-string v2, "putByte"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    const-string v2, "getBoolean"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    const-string v2, "putBoolean"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    const-string v2, "getFloat"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    const-string v2, "putFloat"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v2, "getDouble"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    const-string v2, "putDouble"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return v3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v2, Lcom/google/android/gms/internal/dC;->Ye:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x47

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return v1
.end method

.method static gp()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/dC;->Od:Z

    return v0
.end method

.method private static gr()Z
    .locals 8

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/dC;->aag:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    return v1

    .line 74
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/dC;->aag:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 75
    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    const-string v2, "getLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/bu;->gY()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    return v3

    .line 79
    :cond_1
    const-string v2, "getByte"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    const-string v2, "putByte"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    const-string v2, "getInt"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    const-string v2, "putInt"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    const-string v2, "getLong"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v2, "putLong"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    const-string v2, "copyMemory"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    const-string v2, "copyMemory"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v5

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return v3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/dC;->Ye:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x47

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return v1
.end method

.method static synthetic iy()J
    .locals 2

    .line 129
    sget-wide v0, Lcom/google/android/gms/internal/dC;->Kh:J

    return-wide v0
.end method

.method static j(Ljava/lang/Object;J)I
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/dG;->y(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static k(Ljava/lang/Object;J)J
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/dG;->z(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static ks()Lsun/misc/Unsafe;
    .locals 1

    .line 40
    nop

    .line 41
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/dH;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dH;-><init>()V

    .line 42
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static l(Ljava/lang/Object;J)Z
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/dG;->w(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static m(Ljava/lang/Object;J)F
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/dG;->f(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static m(Ljava/lang/Class;)I
    .locals 1

    .line 5
    sget-boolean v0, Lcom/google/android/gms/internal/dC;->aai:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/dG;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    .line 7
    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static n(Ljava/lang/Object;J)D
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/dG;->x(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static n(Ljava/lang/Class;)I
    .locals 1

    .line 8
    sget-boolean v0, Lcom/google/android/gms/internal/dC;->aai:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/dG;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    .line 10
    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static o(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/dC;->aah:Lcom/google/android/gms/internal/dG;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/dG;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static o(Ljava/lang/Class;)Z
    .locals 9

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/bu;->gY()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 92
    return v1

    .line 93
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/dC;->WO:Ljava/lang/Class;

    .line 94
    const-string v2, "peekLong"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    const-string v2, "pokeLong"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    const-string v2, "pokeInt"

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    const-string v2, "peekInt"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    const-string v2, "pokeByte"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const-string v2, "peekByte"

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    const-string v2, "pokeByteArray"

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    const-class v8, [B

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    const-string v2, "peekByteArray"

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-class p0, [B

    aput-object p0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return v6

    .line 103
    :catch_0
    move-exception p0

    .line 104
    return v1
.end method

.method private static p(Ljava/lang/Object;J)B
    .locals 2

    .line 111
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/dC;->j(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static q(Ljava/lang/Object;J)B
    .locals 2

    .line 112
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/dC;->j(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method static synthetic r(Ljava/lang/Object;J)B
    .locals 0

    .line 131
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/dC;->p(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic s(Ljava/lang/Object;J)B
    .locals 0

    .line 132
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/dC;->q(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic t(Ljava/lang/Object;J)Z
    .locals 0

    .line 135
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/dC;->p(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic u(Ljava/lang/Object;J)Z
    .locals 0

    .line 136
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/dC;->q(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
