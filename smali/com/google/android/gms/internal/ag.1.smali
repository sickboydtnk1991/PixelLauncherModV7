.class public abstract Lcom/google/android/gms/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static KF:Z

.field public static LQ:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile LS:Ljava/lang/Boolean;

.field private static final MK:Ljava/lang/Object;

.field private static volatile Uy:Ljava/lang/Boolean;


# instance fields
.field final Kg:Ljava/lang/String;

.field public final Sh:Ljava/lang/Object;

.field private volatile UA:Lcom/google/android/gms/internal/ae;

.field private volatile UB:Landroid/content/SharedPreferences;

.field public final Uz:Lcom/google/android/gms/internal/am;

.field final zza:Ljava/lang/String;

.field private zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ag;->MK:Ljava/lang/Object;

    .line 117
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ag;->LQ:Landroid/content/Context;

    .line 118
    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/internal/ag;->KF:Z

    .line 119
    sput-object v0, Lcom/google/android/gms/internal/ag;->LS:Ljava/lang/Boolean;

    .line 120
    sput-object v0, Lcom/google/android/gms/internal/ag;->Uy:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/am;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->zzj:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->UA:Lcom/google/android/gms/internal/ae;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->UB:Landroid/content/SharedPreferences;

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/am;->zza:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/am;->Re:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/am;->zza:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/am;->Re:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ag;->Uz:Lcom/google/android/gms/internal/am;

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/am;->Kb:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->Kg:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/am;->Kc:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ag;->zza:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ag;->Sh:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/am;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ag;-><init>(Lcom/google/android/gms/internal/am;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static G(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ag;->MK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    if-nez v1, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ag;->LQ:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    .line 8
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ag;->LS:Ljava/lang/Boolean;

    .line 9
    :cond_2
    sput-object p0, Lcom/google/android/gms/internal/ag;->LQ:Landroid/content/Context;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p0, 0x0

    sput-boolean p0, Lcom/google/android/gms/internal/ag;->KF:Z

    .line 12
    return-void

    .line 10
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static I(Ljava/lang/String;)Z
    .locals 1

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ag;->gr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/aj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/internal/al;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/am;Ljava/lang/String;)Lcom/google/android/gms/internal/ag;
    .locals 2

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ak;-><init>(Lcom/google/android/gms/internal/am;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 112
    sget-object v0, Lcom/google/android/gms/internal/ag;->LQ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ac;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/al;)Ljava/lang/Object;
    .locals 2

    .line 92
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/al;->gP()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    nop

    .line 100
    move-object p0, v0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 96
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/al;->gP()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 98
    nop

    .line 100
    :goto_0
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method private static gr()Z
    .locals 3

    .line 105
    sget-object v0, Lcom/google/android/gms/internal/ag;->LS:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/ag;->LQ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/google/android/gms/internal/ag;->LQ:Landroid/content/Context;

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 108
    invoke-static {v0, v2}, Landroid/support/v4/a/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ag;->LS:Ljava/lang/Boolean;

    goto :goto_0

    .line 109
    :cond_1
    return v1

    .line 110
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ag;->LS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/content/Context;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ag;->LQ:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/internal/ag;->KF:Z

    if-nez v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ag;->G(Landroid/content/Context;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract H(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected abstract d(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final hF()Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 52
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-static {v0}, Lcom/google/android/gms/internal/ag;->I(Ljava/lang/String;)Z

    move-result v0

    .line 53
    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->Uz:Lcom/google/android/gms/internal/am;

    iget-object v0, v0, Lcom/google/android/gms/internal/am;->Re:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 55
    nop

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->UA:Lcom/google/android/gms/internal/ae;

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ag;->LQ:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->Uz:Lcom/google/android/gms/internal/am;

    iget-object v2, v2, Lcom/google/android/gms/internal/am;->Re:Landroid/net/Uri;

    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ae;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->UA:Lcom/google/android/gms/internal/ae;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->UA:Lcom/google/android/gms/internal/ae;

    .line 61
    nop

    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ah;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ah;-><init>(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/ae;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/internal/al;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ag;->H(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->Uz:Lcom/google/android/gms/internal/am;

    iget-object v0, v0, Lcom/google/android/gms/internal/am;->zza:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_5

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ag;->LQ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ag;->Uy:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ag;->Uy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ag;->LQ:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ag;->Uy:Ljava/lang/Boolean;

    .line 70
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ag;->Uy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 71
    :cond_5
    const/4 v0, 0x1

    .line 72
    :goto_0
    if-nez v0, :cond_6

    .line 73
    return-object v1

    .line 74
    :cond_6
    nop

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->UB:Landroid/content/SharedPreferences;

    if-nez v0, :cond_7

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ag;->LQ:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->Uz:Lcom/google/android/gms/internal/am;

    .line 77
    iget-object v2, v2, Lcom/google/android/gms/internal/am;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->UB:Landroid/content/SharedPreferences;

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->UB:Landroid/content/SharedPreferences;

    .line 79
    nop

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->zza:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ag;->d(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 82
    :cond_8
    goto :goto_2

    .line 83
    :cond_9
    const-string v0, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    iget-object v3, p0, Lcom/google/android/gms/internal/ag;->zza:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_b
    :goto_2
    return-object v1
.end method

.method public final hG()Ljava/lang/Object;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->Uz:Lcom/google/android/gms/internal/am;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/am;->zze:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ag;->gr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ai;-><init>(Lcom/google/android/gms/internal/ag;)V

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/internal/al;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ag;->H(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
