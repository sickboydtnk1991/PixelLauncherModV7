.class Landroidx/versionedparcelable/c;
.super Landroidx/versionedparcelable/b;
.source "SourceFile"


# instance fields
.field private final li:I

.field private final mOffset:I

.field private final uh:Landroid/util/SparseIntArray;

.field private final ui:Landroid/os/Parcel;

.field private final uj:Ljava/lang/String;

.field private uk:I

.field private ul:I


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/versionedparcelable/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    .line 47
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/versionedparcelable/b;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/c;->uh:Landroid/util/SparseIntArray;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Landroidx/versionedparcelable/c;->uk:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroidx/versionedparcelable/c;->ul:I

    .line 50
    iput-object p1, p0, Landroidx/versionedparcelable/c;->ui:Landroid/os/Parcel;

    .line 51
    iput p2, p0, Landroidx/versionedparcelable/c;->mOffset:I

    .line 52
    iput p3, p0, Landroidx/versionedparcelable/c;->li:I

    .line 53
    iget p1, p0, Landroidx/versionedparcelable/c;->mOffset:I

    iput p1, p0, Landroidx/versionedparcelable/c;->ul:I

    .line 54
    iput-object p4, p0, Landroidx/versionedparcelable/c;->uj:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final cf()V
    .locals 4

    .line 93
    iget v0, p0, Landroidx/versionedparcelable/c;->uk:I

    if-ltz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroidx/versionedparcelable/c;->uh:Landroid/util/SparseIntArray;

    iget v1, p0, Landroidx/versionedparcelable/c;->uk:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 95
    iget-object v1, p0, Landroidx/versionedparcelable/c;->ui:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 96
    sub-int v2, v1, v0

    .line 101
    iget-object v3, p0, Landroidx/versionedparcelable/c;->ui:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 102
    iget-object v0, p0, Landroidx/versionedparcelable/c;->ui:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Landroidx/versionedparcelable/c;->ui:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 105
    :cond_0
    return-void
.end method

.method protected final cg()Landroidx/versionedparcelable/b;
    .locals 6

    .line 113
    new-instance v0, Landroidx/versionedparcelable/c;

    iget-object v1, p0, Landroidx/versionedparcelable/c;->ui:Landroid/os/Parcel;

    iget-object v2, p0, Landroidx/versionedparcelable/c;->ui:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Landroidx/versionedparcelable/c;->ul:I

    iget v4, p0, Landroidx/versionedparcelable/c;->mOffset:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroidx/versionedparcelable/c;->li:I

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/versionedparcelable/c;->ul:I

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/versionedparcelable/c;->uj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/versionedparcelable/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-object v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Landroidx/versionedparcelable/c;->ui:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/versionedparcelable/c;->ui:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    return-void
.end method
