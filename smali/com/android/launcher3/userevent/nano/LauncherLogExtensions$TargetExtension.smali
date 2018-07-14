.class public final Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;
.super Lcom/google/protobuf/nano/g;
.source "SourceFile"


# instance fields
.field public isActionSuggestion:Z

.field public isDoNotShow:Z

.field public predictedRankFromTensorflow:I

.field public predictionType:I

.field public smartspaceType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/google/protobuf/nano/g;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictedRankFromTensorflow:I

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->smartspaceType:I

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictionType:I

    iput-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isActionSuggestion:Z

    iput-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isDoNotShow:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->cachedSize:I

    .line 140
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .line 175
    invoke-super {p0}, Lcom/google/protobuf/nano/g;->computeSerializedSize()I

    move-result v0

    .line 176
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictedRankFromTensorflow:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 177
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictedRankFromTensorflow:I

    .line 178
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->S(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->smartspaceType:I

    if-eqz v1, :cond_1

    .line 181
    const/4 v1, 0x2

    iget v3, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->smartspaceType:I

    .line 182
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->S(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictionType:I

    if-eqz v1, :cond_2

    .line 185
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictionType:I

    .line 186
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->S(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isActionSuggestion:Z

    if-eqz v1, :cond_3

    .line 189
    const/4 v1, 0x4

    .line 190
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->bZ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 192
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isDoNotShow:Z

    if-eqz v1, :cond_4

    .line 193
    const/4 v1, 0x5

    .line 194
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->bZ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 196
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/g;
    .locals 2

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->ls()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/j;->b(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isDoNotShow:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isActionSuggestion:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictionType:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->smartspaceType:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictedRankFromTensorflow:I

    goto :goto_0

    :cond_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 155
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictedRankFromTensorflow:I

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictedRankFromTensorflow:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 158
    :cond_0
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->smartspaceType:I

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->smartspaceType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 161
    :cond_1
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictionType:I

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictionType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 164
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isActionSuggestion:Z

    if-eqz v0, :cond_3

    .line 165
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isActionSuggestion:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IZ)V

    .line 167
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isDoNotShow:Z

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isDoNotShow:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IZ)V

    .line 170
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/g;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 171
    return-void
.end method
