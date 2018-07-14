.class public abstract Lcom/google/android/gms/common/internal/zzab;
.super Lcom/google/android/gms/internal/zzez;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzez;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/common/internal/zzab;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzaa;
    .locals 2

    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzaa;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/common/internal/zzaa;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzac;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzez;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    .line 11
    return p4

    .line 12
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 21
    const/4 p1, 0x0

    return p1

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzab;->zzc()I

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzab;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    nop

    .line 22
    :goto_0
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
