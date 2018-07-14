.class Lcom/google/android/apps/nexuslauncher/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final Eg:Lcom/android/launcher3/util/ComponentKey;

.field final synthetic HV:Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;

.field final mIsDisabled:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;Landroid/net/Uri;)V
    .locals 1

    .line 271
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/c;->HV:Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/apps/nexuslauncher/e/b;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/c;->Eg:Lcom/android/launcher3/util/ComponentKey;

    .line 273
    const-string p1, "true"

    const-string v0, "isDisabled"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/search/c;->mIsDisabled:Z

    .line 274
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/c;->HV:Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->a(Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/search/c;->Eg:Lcom/android/launcher3/util/ComponentKey;

    iget-boolean v2, p0, Lcom/google/android/apps/nexuslauncher/search/c;->mIsDisabled:Z

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/nexuslauncher/search/g;->a(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;Z)Lcom/android/launcher3/AppInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/search/c;->HV:Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->a(Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/IconCache;->getTitleAndIcon(Lcom/android/launcher3/ItemInfoWithIcon;Z)V

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->a(Lcom/android/launcher3/ItemInfoWithIcon;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
