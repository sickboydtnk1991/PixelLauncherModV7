.class final Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/common/api/internal/H;
.source "SourceFile"


# instance fields
.field private final synthetic NV:Lcom/google/android/gms/common/api/internal/o;

.field private final synthetic Oc:Lcom/google/android/gms/internal/zzegv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/F;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/internal/zzegv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->NV:Lcom/google/android/gms/common/api/internal/o;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/w;->Oc:Lcom/google/android/gms/internal/zzegv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lcom/google/android/gms/common/api/internal/F;)V

    return-void
.end method


# virtual methods
.method public final gk()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->Oc:Lcom/google/android/gms/internal/zzegv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/o;->aM(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/zzegv;->Ql:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->fG()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzegv;->Uh:Lcom/google/android/gms/common/internal/zzax;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzax;->RT:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->fG()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/o;->Nx:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzax;->hb()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/o;->NP:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zzax;->KF:Z

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/o;->NQ:Z

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zzax;->zze:Z

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/o;->Ng:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->gj()V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/o;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->gf()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->gj()V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    :cond_3
    return-void
.end method
