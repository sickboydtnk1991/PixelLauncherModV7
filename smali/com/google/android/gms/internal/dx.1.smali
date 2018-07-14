.class public final Lcom/google/android/gms/internal/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aaa:Lcom/google/android/gms/internal/dx;


# instance fields
.field Le:I

.field Pl:Z

.field Ua:[I

.field aab:[Ljava/lang/Object;

.field zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 177
    new-instance v0, Lcom/google/android/gms/internal/dx;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/dx;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/dx;->aaa:Lcom/google/android/gms/internal/dx;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 9
    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/dx;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 10
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/dx;->Le:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/dx;->Ua:[I

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/dx;->Pl:Z

    .line 17
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/dx;Lcom/google/android/gms/internal/dx;)Lcom/google/android/gms/internal/dx;
    .locals 6

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/dx;->zzb:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->Ua:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/dx;->Ua:[I

    iget v3, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/dx;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/dx;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/dx;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/dx;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lcom/google/android/gms/internal/dM;)V
    .locals 2

    .line 67
    nop

    .line 68
    ushr-int/lit8 v0, p0, 0x3

    .line 69
    nop

    .line 70
    nop

    .line 71
    and-int/lit8 p0, p0, 0x7

    .line 72
    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 89
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 81
    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/dM;->fE()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/cm;->SI:I

    if-ne p0, v1, :cond_0

    .line 82
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/dM;->zza(I)V

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/dx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/internal/dM;)V

    .line 84
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/dM;->be(I)V

    return-void

    .line 85
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/dM;->be(I)V

    .line 86
    check-cast p1, Lcom/google/android/gms/internal/dx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/internal/dM;)V

    .line 87
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/dM;->zza(I)V

    .line 88
    return-void

    .line 79
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/zzgho;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/dM;->a(ILcom/google/android/gms/internal/zzgho;)V

    .line 80
    return-void

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/dM;->g(IJ)V

    .line 78
    return-void

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/dM;->a(IJ)V

    .line 74
    return-void

    .line 75
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/dM;->I(II)V

    .line 76
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static kp()Lcom/google/android/gms/internal/dx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/dx;->aaa:Lcom/google/android/gms/internal/dx;

    return-object v0
.end method

.method static kq()Lcom/google/android/gms/internal/dx;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/dx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/dM;)V
    .locals 3

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    if-nez v0, :cond_0

    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/dM;->fE()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/cm;->SI:I

    if-ne v0, v1, :cond_2

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->Ua:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/dx;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/dM;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 63
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->Ua:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/dx;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/dM;)V

    .line 65
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzgic;)V
    .locals 5

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->Ua:[I

    aget v1, v1, v0

    .line 22
    nop

    .line 23
    ushr-int/lit8 v2, v1, 0x3

    .line 24
    nop

    .line 25
    nop

    .line 26
    and-int/lit8 v1, v1, 0x7

    .line 27
    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 36
    :pswitch_0
    const/4 v1, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/dx;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/internal/zzgic;)V

    .line 38
    const/4 v1, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 39
    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzgho;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzgic;->a(ILcom/google/android/gms/internal/zzgho;)V

    .line 35
    goto :goto_1

    .line 32
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzgic;->c(IJ)V

    .line 33
    goto :goto_1

    .line 28
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzgic;->a(IJ)V

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzgic;->J(II)V

    .line 31
    nop

    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 157
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    if-ge v0, v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->Ua:[I

    aget v1, v1, v0

    .line 159
    ushr-int/lit8 v1, v1, 0x3

    .line 160
    nop

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/cS;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method final c(ILjava/lang/Object;)V
    .locals 2

    .line 164
    nop

    .line 165
    iget-boolean v0, p0, Lcom/google/android/gms/internal/dx;->Pl:Z

    if-eqz v0, :cond_2

    .line 167
    nop

    .line 168
    iget v0, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->Ua:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 169
    iget v0, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    shr-int/lit8 v0, v0, 0x1

    .line 170
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    add-int/2addr v1, v0

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->Ua:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dx;->Ua:[I

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->Ua:[I

    iget v1, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    aput p1, v0, v1

    .line 174
    iget-object p1, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    aput-object p2, p1, v0

    .line 175
    iget p1, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    .line 176
    return-void

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 129
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 130
    return v0

    .line 131
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 132
    return v1

    .line 133
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/dx;

    if-nez v2, :cond_2

    .line 134
    return v1

    .line 135
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/dx;

    .line 136
    iget v2, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/dx;->zzb:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->Ua:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/dx;->Ua:[I

    iget v4, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    .line 137
    nop

    .line 138
    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    .line 139
    aget v6, v2, v5

    aget v7, v3, v5

    if-eq v6, v7, :cond_3

    .line 140
    nop

    .line 143
    move v2, v1

    goto :goto_1

    .line 141
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 142
    :cond_4
    nop

    .line 143
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    .line 144
    nop

    .line 145
    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    .line 146
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 147
    nop

    .line 150
    move p1, v1

    goto :goto_3

    .line 148
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 149
    :cond_6
    nop

    .line 150
    move p1, v0

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 152
    :cond_7
    return v0

    .line 151
    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 153
    iget v0, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->Ua:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 156
    return v1
.end method

.method public final kr()I
    .locals 6

    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/dx;->Le:I

    .line 103
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 104
    return v0

    .line 105
    :cond_0
    nop

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/dx;->zzb:I

    if-ge v0, v2, :cond_2

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->Ua:[I

    aget v2, v2, v0

    .line 108
    nop

    .line 109
    ushr-int/lit8 v3, v2, 0x3

    .line 110
    nop

    .line 111
    nop

    .line 112
    and-int/lit8 v2, v2, 0x7

    .line 113
    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 122
    :pswitch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/dx;

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/dx;->kr()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 124
    goto :goto_1

    .line 120
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzgho;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzgic;->c(ILcom/google/android/gms/internal/zzgho;)I

    move-result v2

    add-int/2addr v1, v2

    .line 121
    goto :goto_1

    .line 118
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgic;->bq(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 119
    goto :goto_1

    .line 114
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzgic;->e(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->aab:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgic;->bo(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 117
    nop

    .line 126
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/dx;->Le:I

    .line 128
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
