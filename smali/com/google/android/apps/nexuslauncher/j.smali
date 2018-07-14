.class Lcom/google/android/apps/nexuslauncher/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zR:Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/j;->zR:Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 243
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/j;->zR:Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/j;->zR:Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "reflection.events"

    .line 245
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 247
    :try_start_0
    invoke-static {p2, p1}, Lcom/google/android/apps/nexuslauncher/SettingsActivity;->b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 249
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 252
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    const-string v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v0, "android.intent.extra.EMAIL"

    const-string v1, "gnl-user-data-share@google.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "database"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v0, "android.intent.extra.TEXT"

    const-string v1, "database is included."

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/j;->zR:Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/j;->zR:Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;

    .line 259
    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;->getActivity()Landroid/app/Activity;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 260
    nop

    .line 261
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "application/json"

    .line 265
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 266
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    const/4 v9, 0x1

    .line 261
    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v1

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object p1

    .line 268
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 269
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/j;->zR:Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;

    const-string v0, "Send email..."

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;->startActivity(Landroid/content/Intent;)V

    .line 272
    return-void

    .line 250
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "file doesn\'t exist"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception p1

    .line 271
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/j;->zR:Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$ShareDatabaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Send failed!"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 273
    return-void
.end method
