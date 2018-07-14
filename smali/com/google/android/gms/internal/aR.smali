.class public final Lcom/google/android/gms/internal/aR;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public KN:I

.field private Rg:J

.field public We:Lcom/google/android/gms/internal/aT;

.field public Wf:Lcom/google/android/gms/internal/aU;

.field public Wg:Lcom/google/android/gms/internal/aV;

.field public Wh:Lcom/google/android/gms/internal/aQ;

.field public Wi:Lcom/google/android/gms/internal/aS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/aR;->Rg:J

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aR;->KN:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aR;->We:Lcom/google/android/gms/internal/aT;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/aR;->Wf:Lcom/google/android/gms/internal/aU;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/aR;->Wg:Lcom/google/android/gms/internal/aV;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/aR;->Wh:Lcom/google/android/gms/internal/aQ;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/aR;->Wi:Lcom/google/android/gms/internal/aS;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aR;->abd:I

    .line 10
    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aR;
    .locals 3

    .line 109
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 110
    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    .line 112
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    return-object p0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wi:Lcom/google/android/gms/internal/aS;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/aS;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aS;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aR;->Wi:Lcom/google/android/gms/internal/aS;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wi:Lcom/google/android/gms/internal/aS;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->a(Lcom/google/android/gms/internal/dU;)V

    .line 146
    :cond_2
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wh:Lcom/google/android/gms/internal/aQ;

    if-nez v0, :cond_4

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/aQ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aQ;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aR;->Wh:Lcom/google/android/gms/internal/aQ;

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wh:Lcom/google/android/gms/internal/aQ;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->a(Lcom/google/android/gms/internal/dU;)V

    .line 142
    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wg:Lcom/google/android/gms/internal/aV;

    if-nez v0, :cond_6

    .line 136
    new-instance v0, Lcom/google/android/gms/internal/aV;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aV;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aR;->Wg:Lcom/google/android/gms/internal/aV;

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wg:Lcom/google/android/gms/internal/aV;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->a(Lcom/google/android/gms/internal/dU;)V

    .line 138
    goto :goto_0

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wf:Lcom/google/android/gms/internal/aU;

    if-nez v0, :cond_8

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/aU;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aU;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aR;->Wf:Lcom/google/android/gms/internal/aU;

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wf:Lcom/google/android/gms/internal/aU;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->a(Lcom/google/android/gms/internal/dU;)V

    .line 134
    goto :goto_0

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->We:Lcom/google/android/gms/internal/aT;

    if-nez v0, :cond_a

    .line 128
    new-instance v0, Lcom/google/android/gms/internal/aT;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aT;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aR;->We:Lcom/google/android/gms/internal/aT;

    .line 129
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->We:Lcom/google/android/gms/internal/aT;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->a(Lcom/google/android/gms/internal/dU;)V

    .line 130
    goto :goto_0

    .line 118
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 119
    nop

    .line 120
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 121
    invoke-static {v2}, Lcom/google/android/gms/internal/aK;->aQ(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/aR;->KN:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 126
    goto/16 :goto_0

    .line 114
    :cond_c
    nop

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/google/android/gms/internal/aR;->Rg:J

    .line 117
    goto/16 :goto_0

    .line 111
    :cond_d
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aR;->j(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aR;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 4

    .line 70
    iget-wide v0, p0, Lcom/google/android/gms/internal/aR;->Rg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/aR;->Rg:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/aR;->KN:I

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/aR;->KN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->We:Lcom/google/android/gms/internal/aT;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->We:Lcom/google/android/gms/internal/aT;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILcom/google/android/gms/internal/dU;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wf:Lcom/google/android/gms/internal/aU;

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wf:Lcom/google/android/gms/internal/aU;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILcom/google/android/gms/internal/dU;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wg:Lcom/google/android/gms/internal/aV;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wg:Lcom/google/android/gms/internal/aV;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILcom/google/android/gms/internal/dU;)V

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wh:Lcom/google/android/gms/internal/aQ;

    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wh:Lcom/google/android/gms/internal/aQ;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILcom/google/android/gms/internal/dU;)V

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wi:Lcom/google/android/gms/internal/aS;

    if-eqz v0, :cond_6

    .line 83
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wi:Lcom/google/android/gms/internal/aS;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILcom/google/android/gms/internal/dU;)V

    .line 84
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 85
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .line 86
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 87
    iget-wide v1, p0, Lcom/google/android/gms/internal/aR;->Rg:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/aR;->Rg:J

    .line 89
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/aR;->KN:I

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/aR;->KN:I

    .line 92
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->We:Lcom/google/android/gms/internal/aT;

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/aR;->We:Lcom/google/android/gms/internal/aT;

    .line 95
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILcom/google/android/gms/internal/dU;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wf:Lcom/google/android/gms/internal/aU;

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/aR;->Wf:Lcom/google/android/gms/internal/aU;

    .line 98
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILcom/google/android/gms/internal/dU;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wg:Lcom/google/android/gms/internal/aV;

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/aR;->Wg:Lcom/google/android/gms/internal/aV;

    .line 101
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILcom/google/android/gms/internal/dU;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wh:Lcom/google/android/gms/internal/aQ;

    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/aR;->Wh:Lcom/google/android/gms/internal/aQ;

    .line 104
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILcom/google/android/gms/internal/dU;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wi:Lcom/google/android/gms/internal/aS;

    if-eqz v1, :cond_6

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/aR;->Wi:Lcom/google/android/gms/internal/aS;

    .line 107
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILcom/google/android/gms/internal/dU;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 11
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/aR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aR;

    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/aR;->Rg:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/aR;->Rg:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 17
    return v2

    .line 18
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/aR;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/aR;->KN:I

    if-eq v1, v3, :cond_3

    .line 19
    return v2

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->We:Lcom/google/android/gms/internal/aT;

    if-nez v1, :cond_4

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/aR;->We:Lcom/google/android/gms/internal/aT;

    if-eqz v1, :cond_5

    .line 22
    return v2

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->We:Lcom/google/android/gms/internal/aT;

    iget-object v3, p1, Lcom/google/android/gms/internal/aR;->We:Lcom/google/android/gms/internal/aT;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/aT;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    return v2

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wf:Lcom/google/android/gms/internal/aU;

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/internal/aR;->Wf:Lcom/google/android/gms/internal/aU;

    if-eqz v1, :cond_7

    .line 27
    return v2

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wf:Lcom/google/android/gms/internal/aU;

    iget-object v3, p1, Lcom/google/android/gms/internal/aR;->Wf:Lcom/google/android/gms/internal/aU;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/aU;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    return v2

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wg:Lcom/google/android/gms/internal/aV;

    if-nez v1, :cond_8

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/aR;->Wg:Lcom/google/android/gms/internal/aV;

    if-eqz v1, :cond_9

    .line 32
    return v2

    .line 33
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wg:Lcom/google/android/gms/internal/aV;

    iget-object v3, p1, Lcom/google/android/gms/internal/aR;->Wg:Lcom/google/android/gms/internal/aV;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/aV;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 34
    return v2

    .line 35
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wh:Lcom/google/android/gms/internal/aQ;

    if-nez v1, :cond_a

    .line 36
    iget-object v1, p1, Lcom/google/android/gms/internal/aR;->Wh:Lcom/google/android/gms/internal/aQ;

    if-eqz v1, :cond_b

    .line 37
    return v2

    .line 38
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wh:Lcom/google/android/gms/internal/aQ;

    iget-object v3, p1, Lcom/google/android/gms/internal/aR;->Wh:Lcom/google/android/gms/internal/aQ;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/aQ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 39
    return v2

    .line 40
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wi:Lcom/google/android/gms/internal/aS;

    if-nez v1, :cond_c

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/aR;->Wi:Lcom/google/android/gms/internal/aS;

    if-eqz v1, :cond_d

    .line 42
    return v2

    .line 43
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->Wi:Lcom/google/android/gms/internal/aS;

    iget-object v3, p1, Lcom/google/android/gms/internal/aR;->Wi:Lcom/google/android/gms/internal/aS;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/aS;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 44
    return v2

    .line 45
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/aR;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    .line 47
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aR;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 46
    :cond_f
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aR;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_11

    iget-object p1, p1, Lcom/google/android/gms/internal/aR;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_1

    :cond_10
    return v2

    :cond_11
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

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

    iget-wide v2, p0, Lcom/google/android/gms/internal/aR;->Rg:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aR;->Rg:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aR;->KN:I

    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->We:Lcom/google/android/gms/internal/aT;

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aT;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wf:Lcom/google/android/gms/internal/aU;

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aU;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wg:Lcom/google/android/gms/internal/aV;

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aV;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wh:Lcom/google/android/gms/internal/aQ;

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aQ;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->Wi:Lcom/google/android/gms/internal/aS;

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aS;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aR;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v2

    goto :goto_6

    .line 67
    :cond_6
    :goto_5
    nop

    .line 68
    :goto_6
    add-int/2addr v1, v2

    .line 69
    return v1
.end method
