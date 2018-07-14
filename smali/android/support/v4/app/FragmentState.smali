.class final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field cV:Landroid/os/Bundle;

.field final cZ:Landroid/os/Bundle;

.field final cq:I

.field final df:Z

.field final dp:I

.field final dq:I

.field final dr:Ljava/lang/String;

.field final ds:Z

.field final dt:Z

.field final du:Z

.field final fx:Ljava/lang/String;

.field fy:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Landroid/support/v4/app/O;

    invoke-direct {v0}, Landroid/support/v4/app/O;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->fx:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->cq:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->df:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->dp:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->dq:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->dr:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->du:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->dt:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->cZ:Landroid/os/Bundle;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    nop

    :cond_3
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->ds:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    .line 68
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->fx:Ljava/lang/String;

    .line 45
    iget v0, p1, Landroid/support/v4/app/Fragment;->cq:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->cq:I

    .line 46
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->df:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->df:Z

    .line 47
    iget v0, p1, Landroid/support/v4/app/Fragment;->dp:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->dp:I

    .line 48
    iget v0, p1, Landroid/support/v4/app/Fragment;->dq:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->dq:I

    .line 49
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dr:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->dr:Ljava/lang/String;

    .line 50
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->du:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->du:Z

    .line 51
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dt:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->dt:Z

    .line 52
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->cZ:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->cZ:Landroid/os/Bundle;

    .line 53
    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->ds:Z

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentState;->ds:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 116
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->fx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget p2, p0, Landroid/support/v4/app/FragmentState;->cq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->df:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget p2, p0, Landroid/support/v4/app/FragmentState;->dp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget p2, p0, Landroid/support/v4/app/FragmentState;->dq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->dr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->du:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->dt:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->cZ:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 125
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->ds:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->cV:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method
