.class Lcom/google/android/apps/nexuslauncher/qsb/c;
.super Landroid/support/v7/widget/an;
.source "SourceFile"


# instance fields
.field final synthetic DA:Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/c;->DA:Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/an;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;B)V
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/c;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;)V

    return-void
.end method


# virtual methods
.method public final onScrolled$5927c743(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 316
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/c;->DA:Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;

    check-cast p1, Lcom/android/launcher3/BaseRecyclerView;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseRecyclerView;->getCurrentScrollY()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->aD(I)V

    .line 317
    return-void
.end method
