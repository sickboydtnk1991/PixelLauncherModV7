.class public Lcom/google/android/gms/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KD:Z

.field private static KE:Z

.field private static KF:Z

.field public static final Mb:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final Me:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final Mf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    const v0, 0xbdc9f0

    sput v0, Lcom/google/android/gms/common/f;->Mb:I

    .line 168
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/common/f;->KD:Z

    .line 169
    sput-boolean v0, Lcom/google/android/gms/common/f;->KE:Z

    .line 170
    sput-boolean v0, Lcom/google/android/gms/common/f;->KF:Z

    .line 171
    sput-boolean v0, Lcom/google/android/gms/common/f;->zze:Z

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/f;->Me:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/f;->Mf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(Landroid/content/Context;ZI)I
    .locals 7

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->I(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0x9

    if-eqz p1, :cond_1

    .line 27
    :try_start_0
    const-string v3, "com.android.vending"

    const/16 v5, 0x2040

    .line 28
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p0, "GooglePlayServicesUtil"

    const-string p1, "Google Play Store is missing."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return v4

    .line 33
    :cond_1
    :goto_1
    :try_start_1
    const-string v5, "com.google.android.gms"

    const/16 v6, 0x40

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    nop

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/common/g;->y(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    .line 40
    invoke-static {v5, v1}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 41
    const-string p0, "GooglePlayServicesUtil"

    const-string p1, "Google Play services signature invalid."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return v4

    .line 43
    :cond_2
    if-eqz p1, :cond_4

    .line 44
    invoke-static {v3, v1}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v0

    iget-object p1, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v0

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 46
    :cond_3
    const-string p0, "GooglePlayServicesUtil"

    const-string p1, "Google Play Store signature invalid."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v4

    .line 48
    :cond_4
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    div-int/lit16 p0, p0, 0x3e8

    .line 50
    nop

    .line 51
    nop

    .line 52
    div-int/lit16 p1, p2, 0x3e8

    .line 53
    nop

    .line 54
    if-ge p0, p1, :cond_5

    .line 55
    const-string p0, "GooglePlayServicesUtil"

    iget p1, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v0, 0x4d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Google Play services out of date.  Requires "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const/4 p0, 0x2

    return p0

    .line 57
    :cond_5
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    if-nez p0, :cond_6

    .line 59
    :try_start_2
    const-string p0, "com.google.android.gms"

    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p0

    .line 62
    const-string p1, "GooglePlayServicesUtil"

    const-string p2, "Google Play services missing when getting application info."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    return v1

    .line 64
    :cond_6
    :goto_2
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_7

    .line 65
    const/4 p0, 0x3

    return p0

    .line 66
    :cond_7
    return v0

    .line 36
    :catch_2
    move-exception p0

    .line 37
    const-string p0, "GooglePlayServicesUtil"

    const-string p1, "Google Play services is missing."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return v1
.end method

.method public static aI(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->aF(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aJ(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 96
    const/4 p0, 0x0

    return p0

    .line 95
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    .line 133
    return v0

    .line 134
    :cond_0
    if-ne p1, v0, :cond_1

    .line 135
    const-string p1, "com.google.android.gms"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 136
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 140
    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 141
    invoke-static {}, Lcom/google/android/gms/common/util/i;->gr()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 142
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    nop

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 147
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    return v2

    .line 149
    :cond_0
    goto :goto_0

    .line 144
    :catch_0
    move-exception p0

    .line 145
    return v3

    .line 150
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 151
    const/16 v4, 0x2000

    .line 152
    :try_start_1
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 153
    if-eqz v0, :cond_2

    .line 154
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return p0

    .line 155
    :cond_2
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_5

    .line 156
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    .line 157
    const-string p1, "user"

    .line 158
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 160
    if-eqz p0, :cond_4

    const-string p1, "true"

    const-string v0, "restricted_profile"

    .line 161
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_4

    .line 162
    nop

    .line 164
    move p0, v2

    goto :goto_2

    .line 163
    :cond_4
    nop

    .line 164
    move p0, v3

    :goto_2
    if-nez p0, :cond_5

    return v2

    :cond_5
    return v3

    .line 165
    :catch_1
    move-exception p0

    .line 166
    return v3
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    nop

    .line 14
    sget-object v0, Lcom/google/android/gms/common/f;->Mf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->C(Landroid/content/Context;)I

    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget v1, Lcom/google/android/gms/common/f;->Mb:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    sget p1, Lcom/google/android/gms/common/f;->Mb:I

    const/16 v1, 0x140

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but found "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_2
    :goto_1
    nop

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/util/f;->F(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/common/util/f;->LS:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.iot"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.embedded"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/f;->LS:Ljava/lang/Boolean;

    :cond_5
    sget-object v0, Lcom/google/android/gms/common/util/f;->LS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    move v1, v2

    :goto_4
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;ZI)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 113
    nop

    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    sget-object v0, Lcom/google/android/gms/common/f;->Me:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    return-void

    .line 87
    :cond_0
    :try_start_0
    const-string v0, "notification"

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 89
    if-eqz p0, :cond_1

    .line 90
    const/16 v0, 0x28c4

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_1
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    return-void
.end method
