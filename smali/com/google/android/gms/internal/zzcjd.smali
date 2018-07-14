.class public abstract Lcom/google/android/gms/internal/zzcjd;
.super Lcom/google/android/gms/internal/zzez;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/zzcjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzez;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzcjd;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcjc;
    .locals 2

    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/zzcjc;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/zzcjc;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzcje;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcje;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzez;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 45
    const/4 p1, 0x0

    return p1

    .line 38
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 41
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/zzcjd;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 34
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/zzcjd;->getLongFlagValue(Ljava/lang/String;JI)J

    move-result-wide p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 27
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/zzcjd;->getIntFlagValue(Ljava/lang/String;II)I

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ab;->h(Landroid/os/Parcel;)Z

    move-result p4

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 20
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/zzcjd;->getBooleanFlagValue(Ljava/lang/String;ZI)Z

    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Z)V

    .line 23
    goto :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcjd;->init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    nop

    .line 46
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
