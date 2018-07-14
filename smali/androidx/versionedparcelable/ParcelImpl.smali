.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final ug:Landroidx/versionedparcelable/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Landroidx/versionedparcelable/a;

    invoke-direct {v0}, Landroidx/versionedparcelable/a;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroidx/versionedparcelable/c;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/c;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroidx/versionedparcelable/c;->ch()Landroidx/versionedparcelable/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->ug:Landroidx/versionedparcelable/d;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 54
    new-instance p2, Landroidx/versionedparcelable/c;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/c;-><init>(Landroid/os/Parcel;)V

    .line 55
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->ug:Landroidx/versionedparcelable/d;

    invoke-virtual {p2, p1}, Landroidx/versionedparcelable/c;->a(Landroidx/versionedparcelable/d;)V

    .line 56
    return-void
.end method
