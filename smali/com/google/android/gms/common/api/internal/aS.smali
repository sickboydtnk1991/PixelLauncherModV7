.class final Lcom/google/android/gms/common/api/internal/aS;
.super Lcom/google/android/gms/common/api/internal/W;
.source "SourceFile"


# instance fields
.field private final synthetic LY:Landroid/app/Dialog;

.field private final synthetic Qo:Lcom/google/android/gms/common/api/internal/aR;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aR;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aS;->Qo:Lcom/google/android/gms/common/api/internal/aR;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aS;->LY:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/W;-><init>()V

    return-void
.end method


# virtual methods
.method public final gk()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aS;->Qo:Lcom/google/android/gms/common/api/internal/aR;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aR;->Qn:Lcom/google/android/gms/common/api/internal/aP;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aP;->gw()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aS;->LY:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aS;->LY:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    return-void
.end method
