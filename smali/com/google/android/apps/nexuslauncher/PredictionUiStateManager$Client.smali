.class public final enum Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zK:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

.field public static final enum zL:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

.field private static final synthetic zM:[Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mKeyConfg:Lcom/google/android/apps/nexuslauncher/reflection/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 60
    new-instance v0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    const-string v1, "HOME"

    const-string v2, "GEL"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->zK:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    .line 61
    new-instance v0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    const-string v1, "OVERVIEW"

    const-string v2, "OVERVIEW_GEL"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->zL:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    sget-object v1, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->zK:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->zL:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->zM:[Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->mId:Ljava/lang/String;

    .line 68
    invoke-static {p3}, Lcom/google/android/apps/nexuslauncher/reflection/a/d;->r(Ljava/lang/String;)Lcom/google/android/apps/nexuslauncher/reflection/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->mKeyConfg:Lcom/google/android/apps/nexuslauncher/reflection/a/d;

    .line 69
    return-void
.end method

.method static synthetic b(Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;)Lcom/google/android/apps/nexuslauncher/reflection/a/d;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->mKeyConfg:Lcom/google/android/apps/nexuslauncher/reflection/a/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;
    .locals 1

    .line 59
    const-class v0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;
    .locals 1

    .line 59
    sget-object v0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->zM:[Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    invoke-virtual {v0}, [Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    return-object v0
.end method
