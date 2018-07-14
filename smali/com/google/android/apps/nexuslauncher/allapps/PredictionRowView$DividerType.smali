.class public final enum Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Bh:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

.field public static final enum Bi:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

.field public static final enum Bj:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

.field private static final synthetic Bk:[Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bh:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    .line 76
    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    const-string v1, "LINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bi:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    .line 77
    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    const-string v1, "ALL_APPS_LABEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bj:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    sget-object v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bh:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bi:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bj:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bk:[Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;
    .locals 1

    .line 74
    const-class v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;
    .locals 1

    .line 74
    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bk:[Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    invoke-virtual {v0}, [Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    return-object v0
.end method
