.class public Lcom/google/android/gms/phenotype/Flag;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final afb:Ljava/util/Comparator;


# instance fields
.field public final KD:Z

.field public final Kc:Ljava/lang/String;

.field public final Uc:J

.field public final Wq:D

.field public final aeY:[B

.field public final aeZ:I

.field public final afa:I

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Lcom/google/android/gms/phenotype/F;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/F;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    new-instance v0, Lcom/google/android/gms/phenotype/E;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/E;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->afb:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/phenotype/Flag;->Uc:J

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/Flag;->KD:Z

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/phenotype/Flag;->Wq:D

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/phenotype/Flag;->Kc:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    .line 8
    iput p9, p0, Lcom/google/android/gms/phenotype/Flag;->aeZ:I

    .line 9
    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->afa:I

    .line 10
    return-void
.end method

.method private static Q(II)I
    .locals 0

    .line 162
    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 85
    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeZ:I

    packed-switch v0, :pswitch_data_0

    .line 105
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->aeZ:I

    const/16 v2, 0x1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    if-nez v0, :cond_0

    .line 100
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101
    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_0

    .line 95
    :pswitch_1
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->Kc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_0

    .line 93
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->Wq:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_0

    .line 91
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->KD:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_0

    .line 89
    :pswitch_4
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->Uc:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    nop

    .line 106
    :goto_0
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeZ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->afa:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 175
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeZ:I

    iget v1, p1, Lcom/google/android/gms/phenotype/Flag;->aeZ:I

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->Q(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeZ:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeZ:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid enum value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    if-ne v0, v4, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    if-nez v0, :cond_4

    return v2

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    aget-byte v0, v0, v3

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    aget-byte v1, v1, v3

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    array-length v0, v0

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    array-length p1, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/Flag;->Q(II)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->Kc:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->Kc:Ljava/lang/String;

    if-ne v0, p1, :cond_7

    return v3

    :cond_7
    if-nez v0, :cond_8

    return v1

    :cond_8
    if-nez p1, :cond_9

    return v2

    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->Wq:D

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/Flag;->Wq:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->KD:Z

    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/Flag;->KD:Z

    if-ne v0, p1, :cond_a

    return v3

    :cond_a
    if-eqz v0, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_4
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/Flag;->Uc:J

    iget-wide v6, p1, Lcom/google/android/gms/phenotype/Flag;->Uc:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_c

    return v1

    :cond_c
    if-nez p1, :cond_d

    return v3

    :cond_d
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 112
    instance-of v0, p1, Lcom/google/android/gms/phenotype/Flag;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 113
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeZ:I

    iget v2, p1, Lcom/google/android/gms/phenotype/Flag;->aeZ:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->afa:I

    iget v2, p1, Lcom/google/android/gms/phenotype/Flag;->afa:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeZ:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance p1, Ljava/lang/AssertionError;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeZ:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid enum value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->Kc:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->Kc:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 119
    :pswitch_2
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->Wq:D

    iget-wide v5, p1, Lcom/google/android/gms/phenotype/Flag;->Wq:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 118
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->KD:Z

    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/Flag;->KD:Z

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 117
    :pswitch_4
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->Uc:J

    iget-wide v5, p1, Lcom/google/android/gms/phenotype/Flag;->Uc:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 115
    :cond_4
    :goto_0
    return v1

    .line 123
    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/Flag;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 163
    nop

    .line 164
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 166
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->Uc:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 167
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->KD:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 168
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->Wq:D

    const/4 v0, 0x5

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ID)V

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->Kc:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeY:[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[BZ)V

    .line 171
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aeZ:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 172
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->afa:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 173
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 174
    return-void
.end method
