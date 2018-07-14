.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private final KV:I

.field private final Kc:Ljava/lang/String;

.field private final Kd:Ljava/lang/String;

.field private final Ke:Ljava/lang/String;

.field private final Kk:Ljava/lang/String;

.field private final LU:J

.field private final Ok:J

.field private Ol:J

.field private final SF:Ljava/util/List;

.field private final SG:Ljava/lang/String;

.field private final SH:J

.field private SI:I

.field private final SJ:F

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/google/android/gms/common/stats/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    .line 2
    move v1, p1

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->KN:I

    .line 3
    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->LU:J

    .line 4
    move v1, p4

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzc:I

    .line 5
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Kc:Ljava/lang/String;

    .line 6
    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Kd:Ljava/lang/String;

    .line 7
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Ke:Ljava/lang/String;

    .line 8
    move v1, p6

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->KV:I

    .line 9
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Ol:J

    .line 10
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->SF:Ljava/util/List;

    .line 11
    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->SG:Ljava/lang/String;

    .line 12
    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->SH:J

    .line 13
    move v1, p11

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->SI:I

    .line 14
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Kk:Ljava/lang/String;

    .line 15
    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->SJ:F

    .line 16
    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Ok:J

    .line 17
    return-void
.end method


# virtual methods
.method public final hs()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->LU:J

    return-wide v0
.end method

.method public final ht()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzc:I

    return v0
.end method

.method public final hu()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Ol:J

    return-wide v0
.end method

.method public final hv()Ljava/lang/String;
    .locals 10

    .line 73
    nop

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Kc:Ljava/lang/String;

    .line 75
    nop

    .line 76
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->KV:I

    .line 77
    nop

    .line 78
    nop

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->SF:Ljava/util/List;

    .line 80
    if-nez v2, :cond_0

    .line 81
    const-string v2, ""

    goto :goto_0

    .line 82
    :cond_0
    const-string v2, ","

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->SF:Ljava/util/List;

    .line 84
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 85
    :goto_0
    iget v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->SI:I

    .line 86
    nop

    .line 87
    nop

    .line 88
    iget-object v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Kd:Ljava/lang/String;

    .line 89
    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_1

    .line 90
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Kd:Ljava/lang/String;

    .line 91
    :goto_1
    nop

    .line 92
    nop

    .line 93
    iget-object v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Kk:Ljava/lang/String;

    .line 94
    if-nez v5, :cond_2

    const-string v5, ""

    goto :goto_2

    .line 95
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Kk:Ljava/lang/String;

    .line 96
    :goto_2
    nop

    .line 97
    iget v6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->SJ:F

    .line 98
    nop

    .line 99
    nop

    .line 100
    iget-object v7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Ke:Ljava/lang/String;

    .line 101
    if-nez v7, :cond_3

    const-string v7, ""

    goto :goto_3

    .line 102
    :cond_3
    iget-object v7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Ke:Ljava/lang/String;

    .line 103
    :goto_3
    const/16 v8, 0x2d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "\t"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 23
    nop

    .line 24
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 25
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->KN:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->hs()J

    move-result-wide v0

    .line 28
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 29
    nop

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Kc:Ljava/lang/String;

    .line 31
    nop

    .line 32
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    nop

    .line 34
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->KV:I

    .line 35
    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 36
    nop

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->SF:Ljava/util/List;

    .line 38
    nop

    .line 39
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    nop

    .line 41
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->SH:J

    .line 42
    const/16 v0, 0x8

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 43
    nop

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Kd:Ljava/lang/String;

    .line 45
    nop

    .line 46
    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    nop

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->ht()I

    move-result v0

    .line 49
    const/16 v2, 0xb

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 50
    nop

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->SG:Ljava/lang/String;

    .line 52
    nop

    .line 53
    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    nop

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Kk:Ljava/lang/String;

    .line 56
    nop

    .line 57
    const/16 v2, 0xd

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    nop

    .line 59
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->SI:I

    .line 60
    const/16 v2, 0xe

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 61
    nop

    .line 62
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->SJ:F

    .line 63
    const/16 v2, 0xf

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 64
    nop

    .line 65
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Ok:J

    .line 66
    const/16 v0, 0x10

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 67
    nop

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Ke:Ljava/lang/String;

    .line 69
    nop

    .line 70
    const/16 v2, 0x11

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 72
    return-void
.end method
