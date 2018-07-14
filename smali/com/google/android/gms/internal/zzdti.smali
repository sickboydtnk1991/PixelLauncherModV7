.class public final Lcom/google/android/gms/internal/zzdti;
.super Lcom/google/android/gms/internal/zzey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/zzdth;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzdtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzey;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;->zzb(ILandroid/os/Parcel;)V

    .line 52
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzdtf;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzey;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 63
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;->zzb(ILandroid/os/Parcel;)V

    .line 65
    return-void
.end method
