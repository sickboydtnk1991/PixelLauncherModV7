.class public Lcom/google/android/apps/nexuslauncher/experiment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BW:Lcom/google/android/gms/phenotype/i;

.field public static BX:Lcom/google/android/gms/phenotype/h;

.field public static BY:Lcom/google/android/gms/phenotype/h;

.field public static BZ:Lcom/google/android/gms/phenotype/h;

.field public static Ca:Lcom/google/android/gms/phenotype/h;

.field public static Cb:Lcom/google/android/gms/phenotype/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 17
    new-instance v0, Lcom/google/android/gms/phenotype/i;

    const-string v1, "phenotype_configs"

    invoke-direct {v0, v1}, Lcom/google/android/gms/phenotype/i;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    .line 19
    new-instance v1, Lcom/google/android/gms/phenotype/i;

    iget-object v3, v0, Lcom/google/android/gms/phenotype/i;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/phenotype/i;->Re:Landroid/net/Uri;

    iget-object v5, v0, Lcom/google/android/gms/phenotype/i;->Kb:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/phenotype/i;->zze:Z

    iget-boolean v8, v0, Lcom/google/android/gms/phenotype/i;->Pl:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/phenotype/i;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    sput-object v1, Lcom/google/android/apps/nexuslauncher/experiment/a;->BW:Lcom/google/android/gms/phenotype/i;

    const-string v0, "QSBFeature__qsb_is_wide"

    .line 29
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/phenotype/h;->a(Lcom/google/android/gms/phenotype/i;Ljava/lang/String;Z)Lcom/google/android/gms/phenotype/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/nexuslauncher/experiment/a;->BX:Lcom/google/android/gms/phenotype/h;

    .line 30
    sget-object v0, Lcom/google/android/apps/nexuslauncher/experiment/a;->BW:Lcom/google/android/gms/phenotype/i;

    const-string v1, "QSBFeature__qsb_is_in_experiment"

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/h;->a(Lcom/google/android/gms/phenotype/i;Ljava/lang/String;Z)Lcom/google/android/gms/phenotype/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/nexuslauncher/experiment/a;->BY:Lcom/google/android/gms/phenotype/h;

    .line 32
    sget-object v0, Lcom/google/android/apps/nexuslauncher/experiment/a;->BW:Lcom/google/android/gms/phenotype/i;

    const-string v1, "QSBFeature__qsb_kill_switch"

    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/h;->a(Lcom/google/android/gms/phenotype/i;Ljava/lang/String;Z)Lcom/google/android/gms/phenotype/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/nexuslauncher/experiment/a;->BZ:Lcom/google/android/gms/phenotype/h;

    .line 35
    sget-object v0, Lcom/google/android/apps/nexuslauncher/experiment/a;->BW:Lcom/google/android/gms/phenotype/i;

    const-string v1, "ReflectionFeature__use_rule_based_predictor"

    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/h;->a(Lcom/google/android/gms/phenotype/i;Ljava/lang/String;Z)Lcom/google/android/gms/phenotype/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/nexuslauncher/experiment/a;->Ca:Lcom/google/android/gms/phenotype/h;

    .line 40
    sget-object v0, Lcom/google/android/apps/nexuslauncher/experiment/a;->BW:Lcom/google/android/gms/phenotype/i;

    const-string v1, "SuggestFeature__use_overview_suggestions"

    .line 41
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/h;->a(Lcom/google/android/gms/phenotype/i;Ljava/lang/String;Z)Lcom/google/android/gms/phenotype/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/nexuslauncher/experiment/a;->Cb:Lcom/google/android/gms/phenotype/h;

    .line 40
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/phenotype/h;->init(Landroid/content/Context;)V

    .line 24
    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/experiment/PhenotypeUpdateReceiver;->f(Landroid/content/Context;)V

    .line 25
    return-void
.end method
