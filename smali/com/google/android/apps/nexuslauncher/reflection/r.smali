.class Lcom/google/android/apps/nexuslauncher/reflection/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/nexuslauncher/reflection/o;


# instance fields
.field final synthetic Fh:Lcom/google/android/gms/common/api/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/u;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/r;->Fh:Lcom/google/android/gms/common/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final el()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/r;->Fh:Lcom/google/android/gms/common/api/u;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/u;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/r;->Fh:Lcom/google/android/gms/common/api/u;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/u;->disconnect()V

    .line 61
    :cond_0
    return-void
.end method
