.class Lcom/google/android/apps/nexuslauncher/search/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logging/UserEventDispatcher$LogContainerProvider;


# instance fields
.field private final HR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    iput p2, p0, Lcom/google/android/apps/nexuslauncher/search/a;->HR:I

    .line 127
    return-void
.end method


# virtual methods
.method public final fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V
    .locals 0

    .line 132
    iget p1, p0, Lcom/google/android/apps/nexuslauncher/search/a;->HR:I

    if-ltz p1, :cond_0

    .line 133
    const/4 p1, 0x7

    iput p1, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 134
    iget p1, p0, Lcom/google/android/apps/nexuslauncher/search/a;->HR:I

    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->predictedRank:I

    return-void

    .line 136
    :cond_0
    const/16 p1, 0x8

    iput p1, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 138
    return-void
.end method
