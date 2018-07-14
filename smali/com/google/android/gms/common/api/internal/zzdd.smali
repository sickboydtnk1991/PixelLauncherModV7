.class public final Lcom/google/android/gms/common/api/internal/zzdd;
.super Lcom/google/android/gms/internal/zzegn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/w;
.implements Lcom/google/android/gms/common/api/x;


# static fields
.field private static zza:Lcom/google/android/gms/common/api/h;


# instance fields
.field final zzb:Landroid/content/Context;

.field final zzc:Landroid/os/Handler;

.field final zzd:Lcom/google/android/gms/common/api/h;

.field zze:Ljava/util/Set;

.field zzf:Lcom/google/android/gms/common/internal/l;

.field zzg:Lcom/google/android/gms/a/f;

.field zzh:Lcom/google/android/gms/common/api/internal/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/gms/a/c;->zza:Lcom/google/android/gms/common/api/h;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzdd;->zza:Lcom/google/android/gms/common/api/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/l;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzdd;->zza:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/zzdd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/h;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegn;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zzb:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zzc:Landroid/os/Handler;

    .line 6
    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/l;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zzf:Lcom/google/android/gms/common/internal/l;

    .line 7
    iget-object p1, p3, Lcom/google/android/gms/common/internal/l;->Mv:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zze:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zzd:Lcom/google/android/gms/common/api/h;

    .line 9
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/common/api/internal/ar;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zzh:Lcom/google/android/gms/common/api/internal/ar;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzdd;Lcom/google/android/gms/internal/zzegv;)V
    .locals 4

    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/zzegv;->Ql:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->fG()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzegv;->Uh:Lcom/google/android/gms/common/internal/zzax;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/zzax;->RT:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->fG()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "SignInCoordinator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zzh:Lcom/google/android/gms/common/api/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzax;->hb()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zze:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/ar;->a(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zzh:Lcom/google/android/gms/common/api/internal/ar;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/ar;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zzg:Lcom/google/android/gms/a/f;

    invoke-interface {p0}, Lcom/google/android/gms/a/f;->disconnect()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zzg:Lcom/google/android/gms/a/f;

    invoke-interface {p1, p0}, Lcom/google/android/gms/a/f;->a(Lcom/google/android/gms/internal/zzego;)V

    .line 27
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zzh:Lcom/google/android/gms/common/api/internal/ar;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ar;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 31
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zzg:Lcom/google/android/gms/a/f;

    invoke-interface {p1}, Lcom/google/android/gms/a/f;->disconnect()V

    .line 29
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegv;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zzc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/aq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/aq;-><init>(Lcom/google/android/gms/common/api/internal/zzdd;Lcom/google/android/gms/internal/zzegv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method
