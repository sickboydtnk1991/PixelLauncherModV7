.class public Lcom/google/android/apps/nexuslauncher/allapps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Aa:Ljava/lang/String;

.field public final Ab:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

.field public final Ac:Lcom/android/launcher3/ShortcutInfo;

.field public final Ad:J

.field public final shortcutId:Ljava/lang/String;

.field public final ux:Ljava/lang/String;

.field public final zY:J

.field public final zZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Lcom/android/launcher3/ShortcutInfo;J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/a;->ux:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/a;->shortcutId:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/a;->zY:J

    .line 23
    iput-object p5, p0, Lcom/google/android/apps/nexuslauncher/allapps/a;->zZ:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/google/android/apps/nexuslauncher/allapps/a;->Aa:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/google/android/apps/nexuslauncher/allapps/a;->Ab:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 26
    iput-object p8, p0, Lcom/google/android/apps/nexuslauncher/allapps/a;->Ac:Lcom/android/launcher3/ShortcutInfo;

    .line 27
    iput-wide p9, p0, Lcom/google/android/apps/nexuslauncher/allapps/a;->Ad:J

    .line 28
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/a;->ux:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/a;->Ab:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    iget-object v1, v1, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/a;->Ad:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
