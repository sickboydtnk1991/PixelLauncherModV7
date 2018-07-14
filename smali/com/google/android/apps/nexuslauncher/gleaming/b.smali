.class Lcom/google/android/apps/nexuslauncher/gleaming/b;
.super Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/quickstep/RecentsModel$AssistDataListener;
.implements Lcom/google/android/apps/miphone/aiai/matchmaker/ui/k;
.implements Lcom/google/android/apps/miphone/aiai/matchmaker/ui/r;


# instance fields
.field private final Ci:Landroid/view/View;

.field private final Cj:Landroid/graphics/PointF;

.field private Ck:I

.field private Cl:I

.field private Cm:I

.field private Cn:I

.field private Co:I

.field private Cp:Lcom/google/android/apps/nexuslauncher/gleaming/a;

.field private Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

.field private Cr:Landroid/os/UserHandle;

.field private Cs:Landroid/view/ActionMode;

.field private Ct:Z

.field private Cu:Landroid/os/Bundle;

.field private Cv:Landroid/widget/PopupWindow;

.field private Cw:J

.field private final Cx:Ljava/lang/Runnable;

.field private Cy:Z

.field final synthetic Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

.field private final mRecentsModel:Lcom/android/quickstep/RecentsModel;

.field private mTaskId:I

.field private mTouchState:I


# direct methods
.method private constructor <init>(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;Landroid/view/View;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-direct {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;-><init>()V

    .line 122
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cj:Landroid/graphics/PointF;

    .line 123
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ck:I

    .line 124
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cl:I

    .line 125
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cm:I

    .line 126
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cn:I

    .line 127
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Co:I

    .line 136
    iget p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ck:I

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTouchState:I

    .line 138
    new-instance p1, Lcom/google/android/apps/nexuslauncher/gleaming/-$$Lambda$b$ChdMYBKxGnkhWtynzyyUs7S4B9A;

    invoke-direct {p1, p0}, Lcom/google/android/apps/nexuslauncher/gleaming/-$$Lambda$b$ChdMYBKxGnkhWtynzyyUs7S4B9A;-><init>(Lcom/google/android/apps/nexuslauncher/gleaming/b;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cx:Ljava/lang/Runnable;

    .line 142
    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ci:Landroid/view/View;

    .line 143
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ci:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/RecentsModel;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/RecentsModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    .line 146
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;Landroid/view/View;B)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/gleaming/b;-><init>(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/nexuslauncher/gleaming/b;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cs:Landroid/view/ActionMode;

    return-object p1
.end method

.method private static synthetic a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;)V
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->reset()V

    .line 397
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    .line 398
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    iget-object p1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object p1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wV:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;

    iput-object p0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;->xe:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/r;

    .line 399
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    iget-object v0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yF:Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;->ut:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/v;

    iget-boolean v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/v;->vt:Z

    if-eqz v0, :cond_0

    iput-object p0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->xl:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/k;

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->setLayoutDirection(I)V

    .line 405
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ci:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 406
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->dv()V

    .line 407
    return-void
.end method

.method private dq()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    if-nez v0, :cond_0

    .line 252
    return-void

    .line 254
    :cond_0
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTouchState:I

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cl:I

    if-ne v0, v1, :cond_1

    .line 255
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->ds()V

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cj:Landroid/graphics/PointF;

    .line 257
    invoke-virtual {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->b(Landroid/graphics/PointF;)V

    .line 259
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cm:I

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTouchState:I

    .line 261
    iget-wide v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cw:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 263
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 264
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->b(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cx:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    return-void

    .line 269
    :cond_1
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTouchState:I

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cm:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 271
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 272
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->cF()V

    .line 273
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 274
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cn:I

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTouchState:I

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ci:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v0

    const/16 v2, 0xf

    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnControl(II)V

    .line 278
    :cond_2
    return-void
.end method

.method private dr()Z
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ci:Landroid/view/View;

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseDraggingActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 333
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ci:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 334
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ds()V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cr:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->c(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cr:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserRestrictions(Landroid/os/UserHandle;)Landroid/os/Bundle;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    const-string v1, "no_cross_profile_copy_paste"

    .line 345
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 346
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    iput-boolean v0, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->vs:Z

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ci:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 353
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ci:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ci:Landroid/view/View;

    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 353
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 356
    :cond_1
    return-void
.end method

.method private du()Landroid/os/Bundle;
    .locals 2

    .line 388
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->dt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x0

    return-object v0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTaskId:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->getAssistData(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private dv()V
    .locals 3

    .line 410
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->du()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cu:Landroid/os/Bundle;

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cu:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cy:Z

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->du()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yF:Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;

    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;->ut:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/v;

    iget-boolean v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/v;->vu:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    iput-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->yb:Landroid/os/Bundle;

    const-string v0, "Received assist structure"

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->e(Ljava/lang/String;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    .line 414
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->b(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/apps/nexuslauncher/gleaming/-$$Lambda$uxeOhu8intQzfsD-uEaNyP75790;

    invoke-direct {v2, v0}, Lcom/google/android/apps/nexuslauncher/gleaming/-$$Lambda$uxeOhu8intQzfsD-uEaNyP75790;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cy:Z

    .line 417
    :cond_1
    return-void
.end method

.method private dw()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cv:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cv:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cv:Landroid/widget/PopupWindow;

    .line 424
    :cond_0
    return-void
.end method

.method private synthetic dx()V
    .locals 1

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cv:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static synthetic lambda$2fk6Rqmg9ylvKuod5iBJSu908bA(Lcom/google/android/apps/nexuslauncher/gleaming/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->dx()V

    return-void
.end method

.method public static synthetic lambda$C_ZNAGsGEUKxCCPOhZpim2MTIVU(Lcom/google/android/apps/nexuslauncher/gleaming/b;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;)V

    return-void
.end method

.method public static synthetic lambda$ChdMYBKxGnkhWtynzyyUs7S4B9A(Lcom/google/android/apps/nexuslauncher/gleaming/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->dq()V

    return-void
.end method

.method public static synthetic lambda$RwQZVgmHPzf87jZVIKpFNCE1T-A(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fVRLmcARXdxt6pbVH8wx8xZEouQ(Lcom/google/android/apps/nexuslauncher/gleaming/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->dw()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode;)V
    .locals 1

    .line 247
    sget-object v0, Lcom/android/launcher3/Launcher;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cv:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->dw()V

    .line 204
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->c(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 209
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cv:Landroid/widget/PopupWindow;

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cv:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->c(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d2

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cv:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v1, p1, p2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 214
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cv:Landroid/widget/PopupWindow;

    new-instance p2, Lcom/google/android/apps/nexuslauncher/gleaming/-$$Lambda$b$2fk6Rqmg9ylvKuod5iBJSu908bA;

    invoke-direct {p2, p0}, Lcom/google/android/apps/nexuslauncher/gleaming/-$$Lambda$b$2fk6Rqmg9ylvKuod5iBJSu908bA;-><init>(Lcom/google/android/apps/nexuslauncher/gleaming/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 215
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->b(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/google/android/apps/nexuslauncher/gleaming/-$$Lambda$b$fVRLmcARXdxt6pbVH8wx8xZEouQ;

    invoke-direct {p2, p0}, Lcom/google/android/apps/nexuslauncher/gleaming/-$$Lambda$b$fVRLmcARXdxt6pbVH8wx8xZEouQ;-><init>(Lcom/google/android/apps/nexuslauncher/gleaming/b;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    return-void
.end method

.method public final a(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/s;)V
    .locals 3

    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->hide()V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ci:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    new-instance v1, Lcom/google/android/apps/nexuslauncher/gleaming/c;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-direct {v1, v2, p1, p0}, Lcom/google/android/apps/nexuslauncher/gleaming/c;-><init>(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/s;Lcom/google/android/apps/nexuslauncher/gleaming/b;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cs:Landroid/view/ActionMode;

    .line 234
    :cond_0
    return-void
.end method

.method public final cB()V
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->dr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->ds()V

    .line 223
    :cond_0
    return-void
.end method

.method public final dt()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->a(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->a(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xz:Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;->ut:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/v;

    iget-boolean v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/v;->vu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hide()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cs:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cs:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cs:Landroid/view/ActionMode;

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->dw()V

    .line 243
    return-void
.end method

.method public onAssistDataReceived(I)V
    .locals 1

    .line 382
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTaskId:I

    if-ne p1, v0, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->dv()V

    .line 385
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 282
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->dw()V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    if-nez v0, :cond_0

    .line 284
    const/4 p1, 0x0

    return p1

    .line 286
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 288
    if-nez v0, :cond_2

    .line 289
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ci:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cx:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->dr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cj:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ci:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 292
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ci:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 291
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cw:J

    .line 295
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cl:I

    iput v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTouchState:I

    .line 296
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->b(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cx:Ljava/lang/Runnable;

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    .line 296
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 299
    :cond_1
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ck:I

    iput v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTouchState:I

    .line 303
    :cond_2
    :goto_0
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTouchState:I

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cn:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_3

    .line 305
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 307
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 308
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Co:I

    iput v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTouchState:I

    .line 311
    :cond_3
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTouchState:I

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Co:I

    if-eq v1, v2, :cond_4

    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 316
    :cond_4
    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    if-ne v0, v3, :cond_7

    .line 317
    :cond_5
    iget p2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTouchState:I

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cm:I

    if-ne p2, v0, :cond_6

    .line 320
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->cG()V

    .line 322
    :cond_6
    iget p2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ck:I

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTouchState:I

    .line 323
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ci:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cx:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327
    :cond_7
    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 365
    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ct:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->dt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsModel;->addAssistDataListener(Lcom/android/quickstep/RecentsModel$AssistDataListener;)V

    .line 367
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ct:Z

    .line 369
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 373
    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ct:Z

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsModel;->removeAssistDataListener(Lcom/android/quickstep/RecentsModel$AssistDataListener;)V

    .line 375
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Ct:Z

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->dw()V

    .line 378
    return-void
.end method

.method public reset()V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->setVisibility(I)V

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    .line 189
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->b(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/nexuslauncher/gleaming/-$$Lambda$b$RwQZVgmHPzf87jZVIKpFNCE1T-A;

    invoke-direct {v4, v0, v2}, Lcom/google/android/apps/nexuslauncher/gleaming/-$$Lambda$b$RwQZVgmHPzf87jZVIKpFNCE1T-A;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cq:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cp:Lcom/google/android/apps/nexuslauncher/gleaming/a;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cp:Lcom/google/android/apps/nexuslauncher/gleaming/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/nexuslauncher/gleaming/a;->mCancelled:Z

    .line 195
    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cp:Lcom/google/android/apps/nexuslauncher/gleaming/a;

    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->dw()V

    .line 198
    return-void
.end method

.method public setTaskInfo(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Matrix;)V
    .locals 11

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->reset()V

    .line 151
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->a(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 155
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cr:Landroid/os/UserHandle;

    .line 156
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->mTaskId:I

    .line 158
    iget v0, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 159
    new-instance v3, Landroid/graphics/RectF;

    iget-object v1, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v2, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v0, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 163
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v1, v2, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cy:Z

    .line 166
    new-instance v0, Lcom/google/android/apps/nexuslauncher/gleaming/a;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/gleaming/-$$Lambda$b$C_ZNAGsGEUKxCCPOhZpim2MTIVU;

    invoke-direct {v1, p0}, Lcom/google/android/apps/nexuslauncher/gleaming/-$$Lambda$b$C_ZNAGsGEUKxCCPOhZpim2MTIVU;-><init>(Lcom/google/android/apps/nexuslauncher/gleaming/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/nexuslauncher/gleaming/a;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cp:Lcom/google/android/apps/nexuslauncher/gleaming/a;

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->a(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    .line 169
    invoke-static {v1, p3}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->a(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v4

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 172
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->du()Landroid/os/Bundle;

    move-result-object v8

    .line 173
    iget-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    const-string p2, ""

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v10, p0, Lcom/google/android/apps/nexuslauncher/gleaming/b;->Cp:Lcom/google/android/apps/nexuslauncher/gleaming/a;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->cD()Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    new-instance p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/u;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;Landroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;Landroid/os/Bundle;Landroid/content/ComponentName;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->e(Ljava/lang/Runnable;)V

    .line 175
    return-void

    .line 152
    :cond_2
    :goto_2
    return-void
.end method
