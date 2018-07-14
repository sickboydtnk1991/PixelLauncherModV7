.class public final Lcom/google/android/gms/internal/aA;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# static fields
.field private static final UV:Lcom/google/android/gms/internal/dQ;

.field private static final UW:[Lcom/google/android/gms/internal/aA;


# instance fields
.field private KV:I

.field private Le:I

.field private MS:I

.field private zzc:I

.field private zzd:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 153
    const-class v0, Lcom/google/android/gms/internal/aA;

    .line 154
    const-wide/32 v1, 0x2bd55782

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/dQ;->a(Ljava/lang/Class;J)Lcom/google/android/gms/internal/dQ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aA;->UV:Lcom/google/android/gms/internal/dQ;

    .line 155
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/aA;

    sput-object v0, Lcom/google/android/gms/internal/aA;->UW:[Lcom/google/android/gms/internal/aA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aA;->zzc:I

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/aA;->zzd:I

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/aA;->Le:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/aA;->zzf:I

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/aA;->KV:I

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/aA;->MS:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aA;->abd:I

    .line 27
    return-void
.end method

.method public static aQ(I)I
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum HeadPhoneState"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static aY(I)I
    .locals 3

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum BluetoothA2DPState"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static aZ(I)I
    .locals 3

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum BluetoothSCOState"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aA;
    .locals 3

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 94
    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 96
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    return-object p0

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 144
    nop

    .line 145
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 146
    invoke-static {v2}, Lcom/google/android/gms/internal/aA;->bc(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/aA;->MS:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v2

    .line 149
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 151
    :cond_1
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 135
    nop

    .line 136
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/internal/aA;->bb(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/aA;->KV:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_0

    .line 139
    :catch_1
    move-exception v2

    .line 140
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 142
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 126
    nop

    .line 127
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 128
    invoke-static {v2}, Lcom/google/android/gms/internal/aA;->ba(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/aA;->zzf:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    goto :goto_0

    .line 130
    :catch_2
    move-exception v2

    .line 131
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 133
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 117
    nop

    .line 118
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/aA;->aZ(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/aA;->Le:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120
    goto :goto_0

    .line 121
    :catch_3
    move-exception v2

    .line 122
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 124
    goto/16 :goto_0

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 108
    nop

    .line 109
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/aA;->aY(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/aA;->zzd:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 111
    goto/16 :goto_0

    .line 112
    :catch_4
    move-exception v2

    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 115
    goto/16 :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 99
    nop

    .line 100
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/aA;->aQ(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/aA;->zzc:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 102
    goto/16 :goto_0

    .line 103
    :catch_5
    move-exception v2

    .line 104
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 106
    goto/16 :goto_0

    .line 95
    :cond_7
    return-object p0
.end method

.method public static ba(I)I
    .locals 3

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum MicrophoneState"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bb(I)I
    .locals 3

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum MusicState"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bc(I)I
    .locals 3

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum SpeakerPhoneState"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aA;->b(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aA;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 2

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/aA;->zzc:I

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/aA;->zzc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 61
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/aA;->zzd:I

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/aA;->zzd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 63
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/aA;->Le:I

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/aA;->Le:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 65
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/aA;->zzf:I

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/aA;->zzf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/aA;->KV:I

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/aA;->KV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 69
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/aA;->MS:I

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/aA;->MS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 71
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 72
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 73
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/aA;->zzc:I

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/aA;->zzc:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/aA;->zzd:I

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/aA;->zzd:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/aA;->Le:I

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/aA;->Le:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/aA;->zzf:I

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/aA;->zzf:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/aA;->KV:I

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/aA;->KV:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/aA;->MS:I

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/aA;->MS:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 28
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 29
    return v0

    .line 30
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/aA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aA;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/aA;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/aA;->zzc:I

    if-eq v1, v3, :cond_2

    .line 34
    return v2

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/aA;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/aA;->zzd:I

    if-eq v1, v3, :cond_3

    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/aA;->Le:I

    iget v3, p1, Lcom/google/android/gms/internal/aA;->Le:I

    if-eq v1, v3, :cond_4

    .line 38
    return v2

    .line 39
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/aA;->zzf:I

    iget v3, p1, Lcom/google/android/gms/internal/aA;->zzf:I

    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/aA;->KV:I

    iget v3, p1, Lcom/google/android/gms/internal/aA;->KV:I

    if-eq v1, v3, :cond_6

    .line 42
    return v2

    .line 43
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/aA;->MS:I

    iget v3, p1, Lcom/google/android/gms/internal/aA;->MS:I

    if-eq v1, v3, :cond_7

    .line 44
    return v2

    .line 45
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/aA;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/aA;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aA;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aA;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 46
    :cond_9
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aA;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/aA;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aA;->zzc:I

    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aA;->zzd:I

    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aA;->Le:I

    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aA;->zzf:I

    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aA;->KV:I

    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aA;->MS:I

    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/aA;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aA;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aA;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 57
    :goto_1
    add-int/2addr v1, v0

    .line 58
    return v1
.end method
