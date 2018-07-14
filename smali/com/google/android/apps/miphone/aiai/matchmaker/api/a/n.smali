.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public vd:Z

.field public ve:Z

.field public vf:Z

.field public vg:I

.field public vh:I

.field public vi:I

.field public vj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 924
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 925
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vd:Z

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->ve:Z

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vf:Z

    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vg:I

    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vh:I

    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vi:I

    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vj:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->agx:Lcom/google/protobuf/nano/d;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->cachedSize:I

    .line 926
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .line 970
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->computeSerializedSize()I

    move-result v0

    .line 971
    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vd:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 972
    nop

    .line 973
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->bZ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 975
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->ve:Z

    if-eqz v1, :cond_1

    .line 976
    const/4 v1, 0x2

    .line 977
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->bZ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 979
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vf:Z

    if-eqz v1, :cond_2

    .line 980
    const/4 v1, 0x3

    .line 981
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->bZ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 983
    :cond_2
    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vg:I

    if-eqz v1, :cond_3

    .line 984
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vg:I

    .line 985
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->S(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 987
    :cond_3
    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vh:I

    if-eqz v1, :cond_4

    .line 988
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vh:I

    .line 989
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->S(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 991
    :cond_4
    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vi:I

    if-eqz v1, :cond_5

    .line 992
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vi:I

    .line 993
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->S(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 995
    :cond_5
    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vj:I

    if-eqz v1, :cond_6

    .line 996
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vj:I

    .line 997
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->S(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 999
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/g;
    .locals 2

    .line 884
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->ls()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vj:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vi:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vh:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vg:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vf:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->ve:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vd:Z

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 944
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vd:Z

    if-eqz v0, :cond_0

    .line 945
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IZ)V

    .line 947
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->ve:Z

    if-eqz v0, :cond_1

    .line 948
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->ve:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IZ)V

    .line 950
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vf:Z

    if-eqz v0, :cond_2

    .line 951
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IZ)V

    .line 953
    :cond_2
    iget v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vg:I

    if-eqz v0, :cond_3

    .line 954
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 956
    :cond_3
    iget v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vh:I

    if-eqz v0, :cond_4

    .line 957
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 959
    :cond_4
    iget v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vi:I

    if-eqz v0, :cond_5

    .line 960
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 962
    :cond_5
    iget v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vj:I

    if-eqz v0, :cond_6

    .line 963
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;->vj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 965
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 966
    return-void
.end method
