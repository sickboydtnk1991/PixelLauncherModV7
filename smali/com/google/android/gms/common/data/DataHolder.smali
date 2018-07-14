.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final QK:Lcom/google/android/gms/common/data/c;


# instance fields
.field private final KN:I

.field public KO:Landroid/os/Bundle;

.field private Kw:Z

.field private Kx:Z

.field public final Le:I

.field MS:I

.field private final QG:[Ljava/lang/String;

.field public final QH:[Landroid/database/CursorWindow;

.field public final QI:Landroid/os/Bundle;

.field private QJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 236
    new-instance v0, Lcom/google/android/gms/common/data/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    new-instance v0, Lcom/google/android/gms/common/data/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/h;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->QK:Lcom/google/android/gms/common/data/c;

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->Kw:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->Kx:Z

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->KN:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->QG:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    .line 7
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->Le:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->QI:Landroid/os/Bundle;

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/c;ILandroid/os/Bundle;)V
    .locals 2

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/common/data/c;->QL:[Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Lcom/google/android/gms/common/data/c;I)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/c;ILandroid/os/Bundle;I)V
    .locals 1

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/common/data/c;->QL:[Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/google/android/gms/common/data/DataHolder;->a(Lcom/google/android/gms/common/data/c;I)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/data/c;ILandroid/os/Bundle;IB)V
    .locals 0

    .line 235
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/c;ILandroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->Kw:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->Kx:Z

    .line 13
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->KN:I

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->QG:[Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/database/CursorWindow;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    .line 16
    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->Le:I

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->QI:Landroid/os/Bundle;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->gO()V

    .line 19
    return-void
.end method

.method public static a([Ljava/lang/String;)Lcom/google/android/gms/common/data/c;
    .locals 3

    .line 229
    new-instance v0, Lcom/google/android/gms/common/data/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/common/data/c;-><init>([Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/common/data/c;I)[Landroid/database/CursorWindow;
    .locals 12

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/common/data/c;->QL:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 103
    new-array p0, v1, [Landroid/database/CursorWindow;

    return-object p0

    .line 104
    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/data/c;->QM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/c;->QM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/data/c;->QM:Ljava/util/ArrayList;

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 108
    new-instance v2, Landroid/database/CursorWindow;

    invoke-direct {v2, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v4, p0, Lcom/google/android/gms/common/data/c;->QL:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 112
    nop

    .line 113
    move v5, v1

    move-object v4, v2

    move v2, v5

    :goto_2
    if-ge v2, v0, :cond_11

    .line 114
    :try_start_0
    invoke-virtual {v4}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v6

    if-nez v6, :cond_3

    .line 115
    const-string v4, "DataHolder"

    const/16 v6, 0x48

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Allocating additional cursor window for large data set (row "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v4, Landroid/database/CursorWindow;

    invoke-direct {v4, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 117
    invoke-virtual {v4, v2}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 118
    iget-object v6, p0, Lcom/google/android/gms/common/data/c;->QL:[Ljava/lang/String;

    array-length v6, v6

    invoke-virtual {v4, v6}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v4}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v6

    if-nez v6, :cond_3

    .line 121
    const-string p0, "DataHolder"

    const-string p1, "Unable to allocate row to hold data."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0

    .line 124
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 125
    nop

    .line 126
    nop

    .line 127
    const/4 v7, 0x1

    move v8, v1

    move v9, v7

    :goto_3
    iget-object v10, p0, Lcom/google/android/gms/common/data/c;->QL:[Ljava/lang/String;

    array-length v10, v10

    if-ge v8, v10, :cond_d

    if-eqz v9, :cond_d

    .line 128
    iget-object v9, p0, Lcom/google/android/gms/common/data/c;->QL:[Ljava/lang/String;

    aget-object v9, v9, v8

    .line 129
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 130
    if-nez v10, :cond_4

    .line 131
    invoke-virtual {v4, v2, v8}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v9

    goto/16 :goto_5

    .line 132
    :cond_4
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 133
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v2, v8}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v9

    goto :goto_5

    .line 134
    :cond_5
    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_6

    .line 135
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10, v2, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9

    goto :goto_5

    .line 136
    :cond_6
    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    .line 137
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10, v2, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9

    goto :goto_5

    .line 138
    :cond_7
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    .line 139
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 140
    if-eqz v9, :cond_8

    const-wide/16 v9, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v9, 0x0

    :goto_4
    invoke-virtual {v4, v9, v10, v2, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9

    .line 141
    goto :goto_5

    :cond_9
    instance-of v11, v10, [B

    if-eqz v11, :cond_a

    .line 142
    check-cast v10, [B

    invoke-virtual {v4, v10, v2, v8}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v9

    goto :goto_5

    .line 143
    :cond_a
    instance-of v11, v10, Ljava/lang/Double;

    if-eqz v11, :cond_b

    .line 144
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4, v9, v10, v2, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v9

    goto :goto_5

    .line 145
    :cond_b
    instance-of v11, v10, Ljava/lang/Float;

    if-eqz v11, :cond_c

    .line 146
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v4, v9, v10, v2, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v9

    .line 148
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 147
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported object for column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_d
    if-nez v9, :cond_f

    .line 150
    if-nez v5, :cond_e

    .line 153
    const-string v5, "DataHolder"

    const/16 v6, 0x4a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Couldn\'t populate window data for row "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - allocating new window."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {v4}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 155
    new-instance v4, Landroid/database/CursorWindow;

    invoke-direct {v4, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 156
    invoke-virtual {v4, v2}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 157
    iget-object v5, p0, Lcom/google/android/gms/common/data/c;->QL:[Ljava/lang/String;

    array-length v5, v5

    invoke-virtual {v4, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v2, v2, -0x1

    .line 160
    nop

    .line 162
    move v5, v7

    goto :goto_6

    .line 151
    :cond_e
    const-string p0, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    .line 152
    new-instance p1, Lcom/google/android/gms/common/data/DataHolder$zzb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/data/DataHolder$zzb;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_f
    nop

    .line 162
    move v5, v1

    :goto_6
    add-int/2addr v2, v7

    goto/16 :goto_2

    .line 164
    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_7
    if-ge v1, p1, :cond_10

    .line 166
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 168
    :cond_10
    throw p0

    .line 163
    :cond_11
    nop

    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0
.end method

.method public static aR(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 3

    .line 232
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->QK:Lcom/google/android/gms/common/data/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/c;ILandroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final aQ(I)I
    .locals 2

    .line 201
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->MS:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->zza(Z)V

    .line 202
    nop

    .line 203
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->QJ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->QJ:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_1

    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->QJ:[I

    array-length p1, p1

    if-ne v0, p1, :cond_3

    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/String;II)[B
    .locals 1

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->KO:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->Kw:Z

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->Kw:Z

    .line 217
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->KO:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->KO:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 174
    if-ltz p2, :cond_1

    iget p1, p0, Lcom/google/android/gms/common/data/DataHolder;->MS:I

    if-ge p2, p1, :cond_1

    .line 176
    return-void

    .line 175
    :cond_1
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->MS:I

    invoke-direct {p1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw p1

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No such column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final finalize()V
    .locals 4

    .line 221
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->Kx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 223
    const-string v0, "DataBuffer"

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final gO()V
    .locals 4

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->KO:Landroid/os/Bundle;

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->QG:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->KO:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->QG:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->QJ:[I

    .line 33
    nop

    .line 34
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->QJ:[I

    aput v1, v2, v0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    .line 37
    sub-int v2, v1, v2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_1
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->MS:I

    .line 41
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->Kw:Z

    monitor-exit p0

    return v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 42
    nop

    .line 43
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 44
    nop

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->QG:[Ljava/lang/String;

    .line 46
    nop

    .line 47
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 48
    nop

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    .line 50
    nop

    .line 51
    const/4 v4, 0x2

    invoke-static {p1, v4, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 52
    nop

    .line 53
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->Le:I

    .line 54
    const/4 v4, 0x3

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 55
    nop

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->QI:Landroid/os/Bundle;

    .line 57
    nop

    .line 58
    const/4 v4, 0x4

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 59
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->KN:I

    const/16 v2, 0x3e8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 61
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 63
    :cond_0
    return-void
.end method
