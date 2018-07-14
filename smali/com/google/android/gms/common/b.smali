.class public Lcom/google/android/gms/common/b;
.super Lcom/google/android/gms/common/d;
.source "SourceFile"


# static fields
.field private static final Ma:Lcom/google/android/gms/common/b;

.field public static final Mb:I

.field private static final zza:Ljava/lang/Object;


# instance fields
.field private Kb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 209
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/b;->zza:Ljava/lang/Object;

    .line 210
    new-instance v0, Lcom/google/android/gms/common/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/b;->Ma:Lcom/google/android/gms/common/b;

    .line 211
    sget v0, Lcom/google/android/gms/common/d;->Mb:I

    sput v0, Lcom/google/android/gms/common/b;->Mb:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 47
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 52
    nop

    .line 53
    const/16 v0, 0x12

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/C;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 55
    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 57
    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcom/google/android/gms/common/internal/D;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .line 107
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 108
    return-object v0

    .line 109
    :cond_0
    nop

    .line 110
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    nop

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 116
    :cond_1
    if-nez v0, :cond_2

    .line 117
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/C;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    if-eqz p3, :cond_3

    .line 120
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/C;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 122
    if-eqz p3, :cond_4

    .line 123
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/C;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 127
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/W;)Lcom/google/android/gms/common/api/internal/V;
    .locals 2

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/google/android/gms/common/api/internal/V;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/V;-><init>(Lcom/google/android/gms/common/api/internal/W;)V

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    iput-object p0, v1, Lcom/google/android/gms/common/api/internal/V;->Mc:Landroid/content/Context;

    .line 64
    const-string v0, "com.google.android.gms"

    .line 65
    invoke-static {p0, v0}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 66
    if-nez p0, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/W;->gk()V

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/V;->gk()V

    .line 69
    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    return-object v1
.end method

.method private final a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 192
    invoke-static {}, Lcom/google/android/gms/common/util/i;->gE()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->zza(Z)V

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/common/b;->fI()Ljava/lang/String;

    move-result-object v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    const-string v0, "com.google.android.gms.availability"

    .line 196
    nop

    .line 197
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 198
    nop

    .line 199
    invoke-static {p1}, Lcom/google/android/gms/common/internal/C;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 200
    if-nez v1, :cond_0

    .line 201
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 205
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 128
    instance-of v0, p0, Landroid/support/v4/app/o;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    check-cast p0, Landroid/support/v4/app/o;

    .line 131
    invoke-virtual {p0}, Landroid/support/v4/app/o;->ad()Landroid/support/v4/app/v;

    move-result-object p0

    .line 132
    nop

    .line 133
    invoke-static {p1, p3}, Lcom/google/android/gms/common/h;->b(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/h;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/h;->a(Landroid/support/v4/app/v;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 137
    invoke-static {p1, p3}, Lcom/google/android/gms/common/a;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/a;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public static fH()Lcom/google/android/gms/common/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/b;->Ma:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method private final fI()Ljava/lang/String;
    .locals 2

    .line 83
    sget-object v0, Lcom/google/android/gms/common/b;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/b;->Kb:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 140
    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    .line 141
    new-instance p2, Lcom/google/android/gms/common/c;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/common/c;-><init>(Lcom/google/android/gms/common/b;Landroid/content/Context;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    return-void

    .line 143
    :cond_0
    if-nez p3, :cond_2

    .line 144
    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 145
    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/C;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/C;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 150
    const-string v4, "notification"

    .line 151
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/common/util/f;->F(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 153
    invoke-static {}, Lcom/google/android/gms/common/util/i;->ge()Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->zza(Z)V

    .line 154
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v6, 0x2

    .line 156
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 157
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 159
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/gms/base/R$drawable;->common_full_open_on_phone:I

    sget v2, Lcom/google/android/gms/base/R$string;->common_open_on_phone:I

    .line 160
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 162
    invoke-static {}, Lcom/google/android/gms/common/util/i;->gE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    nop

    .line 164
    invoke-static {}, Lcom/google/android/gms/common/util/i;->gE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 167
    :cond_3
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    new-instance v5, Landroid/support/v4/app/aq;

    invoke-direct {v5, p1}, Landroid/support/v4/app/aq;-><init>(Landroid/content/Context;)V

    .line 170
    iget-object v6, v5, Landroid/support/v4/app/aq;->hr:Landroid/app/Notification;

    const v7, 0x108008a

    iput v7, v6, Landroid/app/Notification;->icon:I

    sget v6, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    .line 171
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v5, v3}, Landroid/support/v4/app/aq;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/aq;

    move-result-object v3

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v3, Landroid/support/v4/app/aq;->hr:Landroid/app/Notification;

    iput-wide v5, v7, Landroid/app/Notification;->when:J

    .line 174
    iget-object v5, v3, Landroid/support/v4/app/aq;->hr:Landroid/app/Notification;

    iget v6, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Landroid/app/Notification;->flags:I

    .line 175
    iput-object p3, v3, Landroid/support/v4/app/aq;->gM:Landroid/app/PendingIntent;

    .line 176
    invoke-virtual {v3, v1}, Landroid/support/v4/app/aq;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aq;

    move-result-object p3

    .line 177
    invoke-virtual {p3, v2}, Landroid/support/v4/app/aq;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aq;

    move-result-object p3

    .line 178
    iput-boolean v0, p3, Landroid/support/v4/app/aq;->he:Z

    new-instance v0, Landroid/support/v4/app/ap;

    invoke-direct {v0}, Landroid/support/v4/app/ap;-><init>()V

    .line 179
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ap;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ap;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/v4/app/aq;->a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/aq;

    move-result-object p3

    .line 180
    invoke-static {}, Lcom/google/android/gms/common/util/i;->gE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    nop

    .line 182
    invoke-static {}, Lcom/google/android/gms/common/util/i;->gE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p1

    .line 184
    iput-object p1, p3, Landroid/support/v4/app/aq;->hn:Ljava/lang/String;

    .line 185
    :cond_5
    new-instance p1, Landroid/support/v4/app/as;

    invoke-direct {p1, p3}, Landroid/support/v4/app/as;-><init>(Landroid/support/v4/app/aq;)V

    invoke-virtual {p1}, Landroid/support/v4/app/as;->build()Landroid/app/Notification;

    move-result-object p1

    .line 186
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 190
    const p2, 0x9b6d

    goto :goto_1

    .line 187
    :pswitch_0
    const/16 p2, 0x28c4

    .line 188
    sget-object p3, Lcom/google/android/gms/common/f;->Me:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    nop

    .line 191
    :goto_1
    invoke-virtual {v4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final aG(I)Z
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/google/android/gms/common/d;->aG(I)Z

    move-result p1

    return p1
.end method

.method public final aH(I)Landroid/content/Intent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-super {p0, p1}, Lcom/google/android/gms/common/d;->aH(I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final aI(I)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/google/android/gms/common/d;->aI(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;I)Z
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public final u(Landroid/content/Context;)I
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/google/android/gms/common/d;->u(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
