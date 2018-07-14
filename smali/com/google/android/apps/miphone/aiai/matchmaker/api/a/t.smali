.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public uy:J

.field public versionCode:I

.field public vl:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

.field public vm:Z

.field public vn:I

.field public vo:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

.field public vp:Z

.field public vq:Z

.field public vr:Z

.field public vs:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->uy:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vl:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vm:Z

    iput v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vn:I

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vo:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    iput-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vp:Z

    iput-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vq:Z

    iput-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vr:Z

    iput-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vs:Z

    iput v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->versionCode:I

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->agx:Lcom/google/protobuf/nano/d;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->cachedSize:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .line 118
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->computeSerializedSize()I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vl:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vl:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    .line 121
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vm:Z

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->bZ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vo:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vo:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    .line 129
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vp:Z

    if-eqz v1, :cond_3

    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->bZ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vq:Z

    if-eqz v1, :cond_4

    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->bZ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 139
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vr:Z

    if-eqz v1, :cond_5

    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->bZ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 143
    :cond_5
    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vn:I

    if-eqz v1, :cond_6

    .line 144
    const/4 v1, 0x7

    iget v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vn:I

    .line 145
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->S(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_6
    iget-wide v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->uy:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 148
    const/16 v1, 0x8

    iget-wide v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->uy:J

    .line 149
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->l(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vs:Z

    if-eqz v1, :cond_8

    .line 152
    const/16 v1, 0x9

    .line 153
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->bZ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 155
    :cond_8
    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->versionCode:I

    if-eqz v1, :cond_9

    .line 156
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->versionCode:I

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->S(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/g;
    .locals 2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->ls()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->versionCode:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vs:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lu()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->uy:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vn:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vr:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vq:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vp:Z

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vo:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vo:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vo:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    goto :goto_1

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vm:Z

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vl:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    invoke-direct {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vl:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vl:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/g;)V

    goto :goto_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vl:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vl:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/g;)V

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vm:Z

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IZ)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vo:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vo:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/g;)V

    .line 92
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vp:Z

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IZ)V

    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vq:Z

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IZ)V

    .line 98
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vr:Z

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IZ)V

    .line 101
    :cond_5
    iget v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vn:I

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 104
    :cond_6
    iget-wide v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->uy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget-wide v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->uy:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->j(IJ)V

    .line 107
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vs:Z

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->vs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IZ)V

    .line 110
    :cond_8
    iget v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->versionCode:I

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;->versionCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 113
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 114
    return-void
.end method
