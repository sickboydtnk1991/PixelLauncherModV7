.class public abstract Lcom/google/android/gms/phenotype/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static KF:Z

.field static LQ:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final MK:Ljava/lang/Object;

.field private static Uy:Ljava/lang/Boolean;


# instance fields
.field final Kg:Ljava/lang/String;

.field private final Sh:Ljava/lang/Object;

.field private final afi:Lcom/google/android/gms/phenotype/i;

.field final zza:Ljava/lang/String;

.field private zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/h;->MK:Ljava/lang/Object;

    .line 138
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/phenotype/h;->LQ:Landroid/content/Context;

    .line 139
    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/phenotype/h;->KF:Z

    .line 140
    sput-object v0, Lcom/google/android/gms/phenotype/h;->Uy:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/phenotype/i;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/phenotype/h;->zzj:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/phenotype/i;->zza:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/phenotype/i;->Re:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/phenotype/i;->zza:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/phenotype/i;->Re:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/phenotype/h;->afi:Lcom/google/android/gms/phenotype/i;

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/phenotype/i;->Kb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/phenotype/h;->Kg:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/phenotype/i;->Kc:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/phenotype/h;->zza:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/phenotype/h;->Sh:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/phenotype/i;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/phenotype/h;-><init>(Lcom/google/android/gms/phenotype/i;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static I(Ljava/lang/String;)Z
    .locals 1

    .line 108
    invoke-static {}, Lcom/google/android/gms/phenotype/h;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/google/android/gms/phenotype/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/phenotype/r;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/phenotype/h;->a(Lcom/google/android/gms/phenotype/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 110
    :cond_0
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static synthetic a(Lcom/google/android/gms/phenotype/i;Ljava/lang/String;Z)Lcom/google/android/gms/phenotype/h;
    .locals 1

    .line 129
    new-instance v0, Lcom/google/android/gms/phenotype/s;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/phenotype/s;-><init>(Lcom/google/android/gms/phenotype/i;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 126
    sget-object v0, Lcom/google/android/gms/phenotype/h;->LQ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ac;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/phenotype/j;)Ljava/lang/Object;
    .locals 2

    .line 99
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/phenotype/j;->gP()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    nop

    .line 107
    move-object p0, v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 103
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/phenotype/j;->gP()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 105
    nop

    .line 107
    :goto_0
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method private static gm()Z
    .locals 3

    .line 112
    sget-object v0, Lcom/google/android/gms/phenotype/h;->Uy:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 113
    sget-object v0, Lcom/google/android/gms/phenotype/h;->LQ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Lcom/google/android/gms/phenotype/h;->LQ:Landroid/content/Context;

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 115
    invoke-static {v0, v2}, Landroid/support/v4/a/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/h;->Uy:Ljava/lang/Boolean;

    goto :goto_0

    .line 116
    :cond_1
    return v1

    .line 117
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/phenotype/h;->Uy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final hI()Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 58
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-static {v0}, Lcom/google/android/gms/phenotype/h;->I(Ljava/lang/String;)Z

    move-result v0

    .line 59
    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/phenotype/h;->afi:Lcom/google/android/gms/phenotype/i;

    iget-object v0, v0, Lcom/google/android/gms/phenotype/i;->Re:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/google/android/gms/phenotype/h;->LQ:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/phenotype/h;->afi:Lcom/google/android/gms/phenotype/i;

    iget-object v2, v2, Lcom/google/android/gms/phenotype/i;->Re:Landroid/net/Uri;

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/phenotype/a;

    move-result-object v0

    .line 64
    new-instance v2, Lcom/google/android/gms/phenotype/p;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/phenotype/p;-><init>(Lcom/google/android/gms/phenotype/h;Lcom/google/android/gms/phenotype/a;)V

    invoke-static {v2}, Lcom/google/android/gms/phenotype/h;->a(Lcom/google/android/gms/phenotype/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/h;->S(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/h;->afi:Lcom/google/android/gms/phenotype/i;

    iget-object v0, v0, Lcom/google/android/gms/phenotype/i;->zza:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    .line 69
    sget-object v0, Lcom/google/android/gms/phenotype/h;->LQ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/phenotype/h;->LQ:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    return-object v1

    .line 72
    :cond_2
    sget-object v0, Lcom/google/android/gms/phenotype/h;->LQ:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/h;->afi:Lcom/google/android/gms/phenotype/i;

    iget-object v2, v2, Lcom/google/android/gms/phenotype/i;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/phenotype/h;->zza:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/h;->f(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75
    :cond_3
    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    iget-object v3, p0, Lcom/google/android/gms/phenotype/h;->zza:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ag;->G(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/phenotype/h;->MK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/phenotype/h;->LQ:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    .line 9
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/phenotype/h;->Uy:Ljava/lang/Boolean;

    .line 10
    :cond_2
    sput-object p0, Lcom/google/android/gms/phenotype/h;->LQ:Landroid/content/Context;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p0, 0x0

    sput-boolean p0, Lcom/google/android/gms/phenotype/h;->KF:Z

    .line 13
    return-void

    .line 11
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final li()Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/phenotype/h;->afi:Lcom/google/android/gms/phenotype/i;

    iget-boolean v0, v0, Lcom/google/android/gms/phenotype/i;->zze:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/phenotype/h;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/google/android/gms/phenotype/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/phenotype/q;-><init>(Lcom/google/android/gms/phenotype/h;)V

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/phenotype/h;->a(Lcom/google/android/gms/phenotype/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/h;->S(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract S(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract f(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/phenotype/h;->zzj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/phenotype/h;->zzj:Ljava/lang/Object;

    return-object v0

    .line 39
    :cond_0
    sget-boolean v0, Lcom/google/android/gms/phenotype/h;->KF:Z

    if-eqz v0, :cond_2

    .line 40
    const-string v0, "PhenotypeFlag"

    const-string v1, "Test mode, using default for flag: "

    iget-object v2, p0, Lcom/google/android/gms/phenotype/h;->zza:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/phenotype/h;->Sh:Ljava/lang/Object;

    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/gms/phenotype/h;->LQ:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/phenotype/h;->afi:Lcom/google/android/gms/phenotype/i;

    iget-boolean v0, v0, Lcom/google/android/gms/phenotype/i;->Pl:Z

    if-eqz v0, :cond_4

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/phenotype/h;->li()Ljava/lang/Object;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/phenotype/h;->hI()Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    return-object v0

    .line 51
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/phenotype/h;->hI()Ljava/lang/Object;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    return-object v0

    .line 54
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/phenotype/h;->li()Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    return-object v0

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/h;->Sh:Ljava/lang/Object;

    return-object v0

    .line 43
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
