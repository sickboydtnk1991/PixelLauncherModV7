.class public final Lcom/google/android/gms/clearcut/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/clearcut/c;


# static fields
.field private static final LO:Ljava/nio/charset/Charset;

.field private static final LP:Lcom/google/android/gms/internal/am;

.field private static LR:Ljava/util/Map;

.field private static LS:Ljava/lang/Boolean;

.field private static LT:Ljava/lang/Long;


# instance fields
.field private final LQ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 79
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/clearcut/internal/g;->LO:Ljava/nio/charset/Charset;

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/am;

    const-string v1, "com.google.android.gms.clearcut.public"

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/phenotype/c;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/am;-><init>(Landroid/net/Uri;)V

    const-string v5, "gms:playlog:service:sampling_"

    .line 82
    iget-boolean v1, v0, Lcom/google/android/gms/internal/am;->zze:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/am;

    iget-object v3, v0, Lcom/google/android/gms/internal/am;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/am;->Re:Landroid/net/Uri;

    iget-object v6, v0, Lcom/google/android/gms/internal/am;->Kc:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/am;->zze:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/am;->Pl:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/am;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "LogSampling__"

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/am;

    iget-object v10, v1, Lcom/google/android/gms/internal/am;->zza:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/internal/am;->Re:Landroid/net/Uri;

    iget-object v12, v1, Lcom/google/android/gms/internal/am;->Kb:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/google/android/gms/internal/am;->zze:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/am;->Pl:Z

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/am;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/clearcut/internal/g;->LP:Lcom/google/android/gms/internal/am;

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/clearcut/internal/g;->LR:Ljava/util/Map;

    .line 85
    sput-object v0, Lcom/google/android/gms/clearcut/internal/g;->LS:Ljava/lang/Boolean;

    .line 86
    sput-object v0, Lcom/google/android/gms/clearcut/internal/g;->LT:Ljava/lang/Long;

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/g;->LQ:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/google/android/gms/clearcut/internal/g;->LR:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/google/android/gms/clearcut/internal/g;->LR:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/clearcut/internal/g;->LQ:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/clearcut/internal/g;->LQ:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ag;->x(Landroid/content/Context;)V

    .line 7
    :cond_1
    return-void
.end method

.method private static A(Ljava/lang/String;)Lcom/google/android/gms/clearcut/internal/h;
    .locals 10

    .line 14
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 18
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    .line 19
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 22
    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 21
    :cond_1
    goto :goto_0

    .line 22
    :goto_1
    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 23
    if-gtz v1, :cond_3

    .line 24
    const-string v1, "LogSamplerImpl"

    const-string v2, "Failed to parse the rule: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-object v0

    .line 26
    :cond_3
    :try_start_0
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 27
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    nop

    .line 32
    const-wide/16 v1, 0x0

    cmp-long p0, v6, v1

    if-ltz p0, :cond_5

    cmp-long p0, v8, v1

    if-gez p0, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    new-instance p0, Lcom/google/android/gms/clearcut/internal/h;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/clearcut/internal/h;-><init>(Ljava/lang/String;JJ)V

    return-object p0

    .line 33
    :cond_5
    :goto_3
    const-string p0, "LogSamplerImpl"

    const/16 v1, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative values not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "LogSamplerImpl"

    const-string v3, "parseLong() failed while parsing: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    return-object v0
.end method

.method private static t(Landroid/content/Context;)Z
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/clearcut/internal/g;->LS:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 9
    nop

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/x;->J(Landroid/content/Context;)Lcom/google/android/gms/internal/w;

    move-result-object p0

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/w;->Mc:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/clearcut/internal/g;->LS:Ljava/lang/Boolean;

    .line 13
    :cond_1
    sget-object p0, Lcom/google/android/gms/clearcut/internal/g;->LS:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)Z
    .locals 13

    .line 36
    nop

    .line 37
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ltz p2, :cond_1

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 42
    return p2

    .line 43
    :cond_2
    nop

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/g;->LQ:Landroid/content/Context;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/g;->LQ:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/internal/g;->t(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, Lcom/google/android/gms/clearcut/internal/g;->LR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ag;

    .line 47
    if-nez v0, :cond_4

    .line 48
    sget-object v0, Lcom/google/android/gms/clearcut/internal/g;->LP:Lcom/google/android/gms/internal/am;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/internal/am;Ljava/lang/String;)Lcom/google/android/gms/internal/ag;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/google/android/gms/clearcut/internal/g;->LR:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_4
    sget-boolean p1, Lcom/google/android/gms/internal/ag;->KF:Z

    if-nez p1, :cond_9

    sget-object p1, Lcom/google/android/gms/internal/ag;->LQ:Landroid/content/Context;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/google/android/gms/internal/ag;->Uz:Lcom/google/android/gms/internal/am;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/am;->Pl:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ag;->hG()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ag;->hF()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ag;->hF()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ag;->hG()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must call PhenotypeFlag.init() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, v0, Lcom/google/android/gms/internal/ag;->Sh:Ljava/lang/Object;

    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 45
    :cond_a
    :goto_2
    nop

    .line 51
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/clearcut/internal/g;->A(Ljava/lang/String;)Lcom/google/android/gms/clearcut/internal/h;

    move-result-object p1

    .line 52
    if-nez p1, :cond_b

    .line 53
    return p2

    .line 54
    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/clearcut/internal/h;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/g;->LQ:Landroid/content/Context;

    .line 55
    sget-object v2, Lcom/google/android/gms/clearcut/internal/g;->LT:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_e

    .line 56
    if-eqz v1, :cond_d

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/clearcut/internal/g;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ac;->b(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/clearcut/internal/g;->LT:Ljava/lang/Long;

    goto :goto_4

    .line 59
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/clearcut/internal/g;->LT:Ljava/lang/Long;

    goto :goto_4

    .line 60
    :cond_d
    nop

    .line 62
    move-wide v1, v3

    goto :goto_5

    .line 61
    :cond_e
    :goto_4
    sget-object v1, Lcom/google/android/gms/clearcut/internal/g;->LT:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 62
    :goto_5
    nop

    .line 63
    const/16 v5, 0x8

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_6

    .line 65
    :cond_f
    sget-object v6, Lcom/google/android/gms/clearcut/internal/g;->LO:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 66
    array-length v6, v0

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 67
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v5, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/clearcut/internal/f;->c([B)J

    move-result-wide v0

    goto :goto_7

    .line 64
    :cond_10
    :goto_6
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/clearcut/internal/f;->c([B)J

    move-result-wide v0

    .line 70
    :goto_7
    iget-wide v5, p1, Lcom/google/android/gms/clearcut/internal/h;->LU:J

    iget-wide v7, p1, Lcom/google/android/gms/clearcut/internal/h;->LV:J

    .line 71
    cmp-long p1, v5, v3

    if-ltz p1, :cond_13

    cmp-long p1, v7, v3

    if-ltz p1, :cond_13

    .line 73
    if-lez p1, :cond_12

    .line 74
    cmp-long p1, v0, v3

    if-ltz p1, :cond_11

    .line 75
    rem-long/2addr v0, v7

    goto :goto_8

    .line 76
    :cond_11
    const-wide v2, 0x7fffffffffffffffL

    rem-long v9, v2, v7

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    and-long/2addr v0, v2

    rem-long/2addr v0, v7

    add-long/2addr v9, v0

    rem-long v0, v9, v7

    .line 77
    :goto_8
    cmp-long p1, v0, v5

    if-gez p1, :cond_12

    return p2

    :cond_12
    const/4 p1, 0x0

    .line 78
    return p1

    .line 72
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "negative values not supported: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
