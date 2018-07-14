.class public final Lcom/google/android/gms/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Mc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/w;->Mc:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/w;->Mc:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method
