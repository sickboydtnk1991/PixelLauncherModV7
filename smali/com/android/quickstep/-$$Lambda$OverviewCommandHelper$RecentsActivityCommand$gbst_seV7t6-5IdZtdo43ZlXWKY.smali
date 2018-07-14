.class public final synthetic Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$gbst_seV7t6-5IdZtdo43ZlXWKY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$gbst_seV7t6-5IdZtdo43ZlXWKY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$gbst_seV7t6-5IdZtdo43ZlXWKY;

    invoke-direct {v0}, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$gbst_seV7t6-5IdZtdo43ZlXWKY;-><init>()V

    sput-object v0, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$gbst_seV7t6-5IdZtdo43ZlXWKY;->INSTANCE:Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$gbst_seV7t6-5IdZtdo43ZlXWKY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->lambda$onActivityReady$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void
.end method
