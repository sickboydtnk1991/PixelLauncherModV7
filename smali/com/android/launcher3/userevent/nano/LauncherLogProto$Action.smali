.class public final Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;
.super Lcom/google/protobuf/nano/g;
.source "SourceFile"


# instance fields
.field public command:I

.field public dir:I

.field public isOutside:Z

.field public isStateChange:Z

.field public touch:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 555
    invoke-direct {p0}, Lcom/google/protobuf/nano/g;-><init>()V

    .line 556
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->type:I

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->touch:I

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->dir:I

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->command:I

    iput-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->isOutside:Z

    iput-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->isStateChange:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->cachedSize:I

    .line 557
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .line 596
    invoke-super {p0}, Lcom/google/protobuf/nano/g;->computeSerializedSize()I

    move-result v0

    .line 597
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->type:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 598
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->type:I

    .line 599
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->S(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_0
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->touch:I

    if-eqz v1, :cond_1

    .line 602
    const/4 v1, 0x2

    iget v3, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->touch:I

    .line 603
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->S(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_1
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->dir:I

    if-eqz v1, :cond_2

    .line 606
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->dir:I

    .line 607
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->S(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    :cond_2
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->command:I

    if-eqz v1, :cond_3

    .line 610
    const/4 v1, 0x4

    iget v3, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->command:I

    .line 611
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->S(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->isOutside:Z

    if-eqz v1, :cond_4

    .line 614
    const/4 v1, 0x5

    .line 615
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->bZ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 617
    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->isStateChange:Z

    if-eqz v1, :cond_5

    .line 618
    const/4 v1, 0x6

    .line 619
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->bZ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 621
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/g;
    .locals 2

    .line 481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->ls()I

    move-result v0

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

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/j;->b(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->isStateChange:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->isOutside:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->command:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->dir:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->touch:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->type:I

    goto :goto_0

    :cond_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 573
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->type:I

    if-eqz v0, :cond_0

    .line 574
    const/4 v0, 0x1

    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 576
    :cond_0
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->touch:I

    if-eqz v0, :cond_1

    .line 577
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->touch:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 579
    :cond_1
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->dir:I

    if-eqz v0, :cond_2

    .line 580
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->dir:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 582
    :cond_2
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->command:I

    if-eqz v0, :cond_3

    .line 583
    const/4 v0, 0x4

    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->command:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 585
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->isOutside:Z

    if-eqz v0, :cond_4

    .line 586
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->isOutside:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IZ)V

    .line 588
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->isStateChange:Z

    if-eqz v0, :cond_5

    .line 589
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->isStateChange:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IZ)V

    .line 591
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/g;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 592
    return-void
.end method
