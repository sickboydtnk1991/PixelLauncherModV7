.class public final Lcom/google/android/gms/internal/Y;
.super Lcom/google/android/gms/common/internal/H;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/a/f;


# instance fields
.field private final KE:Z

.field private final Nl:Lcom/google/android/gms/common/internal/l;

.field private final Ue:Landroid/os/Bundle;

.field private Uf:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Landroid/os/Bundle;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/H;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)V

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/Y;->KE:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/Y;->Nl:Lcom/google/android/gms/common/internal/l;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/Y;->Ue:Landroid/os/Bundle;

    .line 5
    iget-object p1, p3, Lcom/google/android/gms/common/internal/l;->RE:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/Y;->Uf:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)V
    .locals 9

    .line 7
    nop

    .line 8
    iget-object v0, p3, Lcom/google/android/gms/common/internal/l;->RD:Lcom/google/android/gms/a/a;

    iget-object v1, p3, Lcom/google/android/gms/common/internal/l;->RE:Ljava/lang/Integer;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    iget-object v3, p3, Lcom/google/android/gms/common/internal/l;->Mu:Landroid/accounts/Account;

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    iget-boolean v2, v0, Lcom/google/android/gms/a/a;->zza:Z

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    iget-boolean v2, v0, Lcom/google/android/gms/a/a;->KD:Z

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    iget-object v2, v0, Lcom/google/android/gms/a/a;->Kb:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    iget-boolean v2, v0, Lcom/google/android/gms/a/a;->KF:Z

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    iget-object v2, v0, Lcom/google/android/gms/a/a;->Kd:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    iget-boolean v2, v0, Lcom/google/android/gms/a/a;->Pl:Z

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/a/a;->afy:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    iget-object v2, v0, Lcom/google/android/gms/a/a;->afy:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/a/a;->afz:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    iget-object v0, v0, Lcom/google/android/gms/a/a;->afz:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/Y;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Landroid/os/Bundle;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 78
    nop

    .line 79
    nop

    .line 80
    if-nez p1, :cond_0

    .line 81
    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/google/android/gms/internal/zzegq;

    if-eqz v1, :cond_1

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/zzegq;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzegr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzegr;-><init>(Landroid/os/IBinder;)V

    .line 86
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V
    .locals 2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gW()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzegq;

    iget-object v1, p0, Lcom/google/android/gms/internal/Y;->Uf:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/zzegq;->zza(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzego;)V
    .locals 4

    .line 22
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    nop

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/Y;->Nl:Lcom/google/android/gms/common/internal/l;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/l;->Mu:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/l;->Mu:Landroid/accounts/Account;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    const-string v2, "<<default account>>"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->My:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/a;->r(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/a;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/a;->fx()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 29
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/zzav;

    iget-object v3, p0, Lcom/google/android/gms/internal/Y;->Uf:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/zzav;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 30
    nop

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gW()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzegq;

    new-instance v1, Lcom/google/android/gms/internal/zzegt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzegt;-><init>(Lcom/google/android/gms/common/internal/zzav;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/zzegq;->zza(Lcom/google/android/gms/internal/zzegt;Lcom/google/android/gms/internal/zzego;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/zzegv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzegv;-><init>()V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzego;->zza(Lcom/google/android/gms/internal/zzegv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    return-void

    .line 37
    :catch_1
    move-exception p1

    .line 38
    const-string p1, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {p1, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    return-void
.end method

.method protected final fC()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final fD()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final fE()I
    .locals 1

    .line 77
    const v0, 0xbdc9f0

    return v0
.end method

.method public final fM()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/Y;->KE:Z

    return v0
.end method

.method protected final gU()Landroid/os/Bundle;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/Y;->Nl:Lcom/google/android/gms/common/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/l;->KH:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->My:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/Y;->Ue:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/internal/Y;->Nl:Lcom/google/android/gms/common/internal/l;

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/common/internal/l;->KH:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/Y;->Ue:Landroid/os/Bundle;

    return-object v0
.end method

.method public final gl()V
    .locals 2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gW()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzegq;

    iget-object v1, p0, Lcom/google/android/gms/internal/Y;->Uf:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzegq;->zza(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method

.method public final gw()V
    .locals 1

    .line 48
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/i;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a(Lcom/google/android/gms/common/internal/c;)V

    .line 49
    return-void
.end method
