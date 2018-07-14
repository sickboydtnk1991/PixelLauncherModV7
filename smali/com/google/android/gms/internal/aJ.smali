.class public final Lcom/google/android/gms/internal/aJ;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# static fields
.field private static final VB:Lcom/google/android/gms/internal/dQ;

.field private static final VC:[Lcom/google/android/gms/internal/aJ;


# instance fields
.field public Le:I

.field public VD:Lcom/google/android/gms/internal/aN;

.field public VE:Lcom/google/android/gms/internal/bh;

.field public VF:Lcom/google/android/gms/internal/aL;

.field public VG:[Ljava/lang/String;

.field public VH:Lcom/google/android/gms/internal/aW;

.field public zza:Ljava/lang/String;

.field public zzc:I

.field public zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 214
    const-class v0, Lcom/google/android/gms/internal/aJ;

    .line 215
    const-wide/32 v1, 0x32f6c5ca

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/dQ;->a(Ljava/lang/Class;J)Lcom/google/android/gms/internal/dQ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aJ;->VB:Lcom/google/android/gms/internal/dQ;

    .line 216
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/aJ;

    sput-object v0, Lcom/google/android/gms/internal/aJ;->VC:[Lcom/google/android/gms/internal/aJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    nop

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    .line 5
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/aJ;->zzc:I

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/aJ;->zzd:I

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/aJ;->Le:I

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/aJ;->VE:Lcom/google/android/gms/internal/bh;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/aJ;->VF:Lcom/google/android/gms/internal/aL;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/dX;->Wp:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/aJ;->VH:Lcom/google/android/gms/internal/aW;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/aJ;->aaZ:Lcom/google/android/gms/internal/dR;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aJ;->abd:I

    .line 14
    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aJ;
    .locals 6

    .line 142
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 143
    if-eqz v0, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_10

    const/16 v1, 0x12

    if-eq v0, v1, :cond_e

    const/16 v1, 0x20

    if-eq v0, v1, :cond_d

    const/16 v1, 0x28

    if-eq v0, v1, :cond_c

    const/16 v1, 0x30

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x42

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    .line 145
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    return-object p0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VH:Lcom/google/android/gms/internal/aW;

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Lcom/google/android/gms/internal/aW;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aW;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aJ;->VH:Lcom/google/android/gms/internal/aW;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VH:Lcom/google/android/gms/internal/aW;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->a(Lcom/google/android/gms/internal/dU;)V

    .line 212
    :cond_2
    goto :goto_0

    .line 196
    :cond_3
    nop

    .line 197
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/dX;->b(Lcom/google/android/gms/internal/dN;I)I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 199
    move v1, v2

    goto :goto_1

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    array-length v1, v1

    .line 199
    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 200
    if-eqz v1, :cond_5

    .line 201
    iget-object v3, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 207
    iput-object v0, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    .line 208
    goto :goto_0

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VF:Lcom/google/android/gms/internal/aL;

    if-nez v0, :cond_8

    .line 193
    new-instance v0, Lcom/google/android/gms/internal/aL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aL;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aJ;->VF:Lcom/google/android/gms/internal/aL;

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VF:Lcom/google/android/gms/internal/aL;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->a(Lcom/google/android/gms/internal/dU;)V

    .line 195
    goto/16 :goto_0

    .line 188
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VE:Lcom/google/android/gms/internal/bh;

    if-nez v0, :cond_a

    .line 189
    new-instance v0, Lcom/google/android/gms/internal/bh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aJ;->VE:Lcom/google/android/gms/internal/bh;

    .line 190
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VE:Lcom/google/android/gms/internal/bh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->a(Lcom/google/android/gms/internal/dU;)V

    .line 191
    goto/16 :goto_0

    .line 175
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 176
    nop

    .line 177
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 178
    nop

    .line 179
    packed-switch v2, :pswitch_data_0

    .line 181
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    .line 180
    :pswitch_0
    nop

    .line 182
    iput v2, p0, Lcom/google/android/gms/internal/aJ;->Le:I

    .line 183
    goto/16 :goto_0

    .line 181
    :goto_3
    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum SignalType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v2

    .line 185
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 187
    goto/16 :goto_0

    .line 166
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 167
    nop

    .line 168
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 169
    invoke-static {v2}, Lcom/google/android/gms/internal/aK;->aQ(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/aJ;->zzd:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    goto/16 :goto_0

    .line 171
    :catch_1
    move-exception v2

    .line 172
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 174
    goto/16 :goto_0

    .line 153
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 154
    nop

    .line 155
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 156
    nop

    .line 157
    packed-switch v2, :pswitch_data_1

    .line 159
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_4

    .line 158
    :pswitch_1
    nop

    .line 160
    iput v2, p0, Lcom/google/android/gms/internal/aJ;->zzc:I

    .line 161
    goto/16 :goto_0

    .line 159
    :goto_4
    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ContextFamily"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    :catch_2
    move-exception v2

    .line 163
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 165
    goto/16 :goto_0

    .line 149
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    if-nez v0, :cond_f

    .line 150
    new-instance v0, Lcom/google/android/gms/internal/aN;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aN;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    .line 151
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->a(Lcom/google/android/gms/internal/dU;)V

    .line 152
    goto/16 :goto_0

    .line 147
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    .line 148
    goto/16 :goto_0

    .line 144
    :cond_11
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aJ;->f(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aJ;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILcom/google/android/gms/internal/dU;)V

    .line 84
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/aJ;->zzc:I

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/aJ;->zzc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 86
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/aJ;->zzd:I

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/aJ;->zzd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 88
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/aJ;->Le:I

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/aJ;->Le:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VE:Lcom/google/android/gms/internal/bh;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VE:Lcom/google/android/gms/internal/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILcom/google/android/gms/internal/dU;)V

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VF:Lcom/google/android/gms/internal/aL;

    if-eqz v0, :cond_6

    .line 93
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VF:Lcom/google/android/gms/internal/aL;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILcom/google/android/gms/internal/dU;)V

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 95
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 97
    if-eqz v1, :cond_7

    .line 98
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 99
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VH:Lcom/google/android/gms/internal/aW;

    if-eqz v0, :cond_9

    .line 101
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VH:Lcom/google/android/gms/internal/aW;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILcom/google/android/gms/internal/dU;)V

    .line 102
    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 103
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .line 104
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    .line 107
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    .line 110
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dO;->b(ILcom/google/android/gms/internal/dU;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/aJ;->zzc:I

    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/aJ;->zzc:I

    .line 113
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/aJ;->zzd:I

    if-eqz v1, :cond_3

    .line 115
    const/4 v1, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/aJ;->zzd:I

    .line 116
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/aJ;->Le:I

    if-eqz v1, :cond_4

    .line 118
    const/4 v1, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/aJ;->Le:I

    .line 119
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VE:Lcom/google/android/gms/internal/bh;

    if-eqz v1, :cond_5

    .line 121
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/aJ;->VE:Lcom/google/android/gms/internal/bh;

    .line 122
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dO;->b(ILcom/google/android/gms/internal/dU;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VF:Lcom/google/android/gms/internal/aL;

    if-eqz v1, :cond_6

    .line 124
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/aJ;->VF:Lcom/google/android/gms/internal/aL;

    .line 125
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dO;->b(ILcom/google/android/gms/internal/dU;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 127
    nop

    .line 128
    nop

    .line 129
    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 130
    iget-object v5, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 131
    if-eqz v5, :cond_7

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    nop

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/dO;->Q(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_8
    add-int/2addr v0, v3

    .line 137
    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 138
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VH:Lcom/google/android/gms/internal/aW;

    if-eqz v1, :cond_a

    .line 139
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/aJ;->VH:Lcom/google/android/gms/internal/aW;

    .line 140
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILcom/google/android/gms/internal/dU;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 15
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/aJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aJ;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    return v2

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    if-nez v1, :cond_4

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    if-eqz v1, :cond_5

    .line 27
    return v2

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    iget-object v3, p1, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/aN;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    return v2

    .line 30
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/aJ;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/aJ;->zzc:I

    if-eq v1, v3, :cond_6

    .line 31
    return v2

    .line 32
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/aJ;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/aJ;->zzd:I

    if-eq v1, v3, :cond_7

    .line 33
    return v2

    .line 34
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/aJ;->Le:I

    iget v3, p1, Lcom/google/android/gms/internal/aJ;->Le:I

    if-eq v1, v3, :cond_8

    .line 35
    return v2

    .line 36
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VE:Lcom/google/android/gms/internal/bh;

    if-nez v1, :cond_9

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/aJ;->VE:Lcom/google/android/gms/internal/bh;

    if-eqz v1, :cond_a

    .line 38
    return v2

    .line 39
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VE:Lcom/google/android/gms/internal/bh;

    iget-object v3, p1, Lcom/google/android/gms/internal/aJ;->VE:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/bh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 40
    return v2

    .line 41
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VF:Lcom/google/android/gms/internal/aL;

    if-nez v1, :cond_b

    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/aJ;->VF:Lcom/google/android/gms/internal/aL;

    if-eqz v1, :cond_c

    .line 43
    return v2

    .line 44
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VF:Lcom/google/android/gms/internal/aL;

    iget-object v3, p1, Lcom/google/android/gms/internal/aJ;->VF:Lcom/google/android/gms/internal/aL;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/aL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 45
    return v2

    .line 46
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dT;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 47
    return v2

    .line 48
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VH:Lcom/google/android/gms/internal/aW;

    if-nez v1, :cond_e

    .line 49
    iget-object v1, p1, Lcom/google/android/gms/internal/aJ;->VH:Lcom/google/android/gms/internal/aW;

    if-eqz v1, :cond_f

    .line 50
    return v2

    .line 51
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->VH:Lcom/google/android/gms/internal/aW;

    iget-object v3, p1, Lcom/google/android/gms/internal/aJ;->VH:Lcom/google/android/gms/internal/aW;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/aW;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 52
    return v2

    .line 53
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/aJ;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    .line 55
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aJ;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 54
    :cond_11
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aJ;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_13

    iget-object p1, p1, Lcom/google/android/gms/internal/aJ;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_1

    :cond_12
    return v2

    :cond_13
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VD:Lcom/google/android/gms/internal/aN;

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aN;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aJ;->zzc:I

    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aJ;->zzd:I

    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aJ;->Le:I

    add-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VE:Lcom/google/android/gms/internal/bh;

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bh;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VF:Lcom/google/android/gms/internal/aL;

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aL;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VG:[Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/dT;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->VH:Lcom/google/android/gms/internal/aW;

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aW;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aJ;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v2

    goto :goto_6

    .line 77
    :cond_6
    :goto_5
    nop

    .line 78
    :goto_6
    add-int/2addr v1, v2

    .line 79
    return v1
.end method
