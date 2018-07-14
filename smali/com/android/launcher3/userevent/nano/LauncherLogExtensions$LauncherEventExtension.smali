.class public final Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;
.super Lcom/google/protobuf/nano/g;
.source "SourceFile"


# instance fields
.field public isSwipeUpEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/nano/g;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->isSwipeUpEnabled:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/google/protobuf/nano/g;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-boolean v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->isSwipeUpEnabled:Z

    if-eqz v1, :cond_0

    .line 65
    nop

    .line 66
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->bZ(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 68
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/g;
    .locals 2

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->ls()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/j;->b(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->isSwipeUpEnabled:Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->isSwipeUpEnabled:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->isSwipeUpEnabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IZ)V

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/g;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 59
    return-void
.end method
