.class public Lcom/android/quickstep/QuickstepProcessInitializer;
.super Lcom/android/launcher3/MainProcessInitializer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/launcher3/MainProcessInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 30
    # invoke-super {p0, p1}, Lcom/android/launcher3/MainProcessInitializer;->init(Landroid/content/Context;)V
    #
    # .line 33
    # sget p1, Lcom/android/systemui/shared/system/ThreadedRendererCompat;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I
    #
    # invoke-static {p1}, Lcom/android/systemui/shared/system/ThreadedRendererCompat;->setContextPriority(I)V

    .line 34
    return-void
.end method
