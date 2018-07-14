.class final Lcom/google/android/gms/common/api/internal/aK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field public final KN:I

.field public final PY:Lcom/google/android/gms/common/api/u;

.field public final PZ:Lcom/google/android/gms/common/api/x;

.field private final synthetic Qa:Lcom/google/android/gms/common/api/internal/aJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/aJ;ILcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aK;->Qa:Lcom/google/android/gms/common/api/internal/aJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/common/api/internal/aK;->KN:I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/aK;->PY:Lcom/google/android/gms/common/api/u;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/aK;->PZ:Lcom/google/android/gms/common/api/x;

    .line 5
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 7
    const-string v0, "AutoManageHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1b

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "beginFailureResolution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aK;->Qa:Lcom/google/android/gms/common/api/internal/aJ;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/aK;->KN:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/aP;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 9
    return-void
.end method
