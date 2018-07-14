.class final Lcom/google/android/gms/common/internal/F;
.super Lcom/google/android/gms/common/internal/D;
.source "SourceFile"


# instance fields
.field private final synthetic RW:Landroid/content/Intent;

.field private final synthetic RY:Lcom/google/android/gms/common/api/internal/ab;

.field private final synthetic zzc:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/ab;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/F;->RW:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/F;->RY:Lcom/google/android/gms/common/api/internal/ab;

    iput p3, p0, Lcom/google/android/gms/common/internal/F;->zzc:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/D;-><init>()V

    return-void
.end method


# virtual methods
.method public final gk()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->RW:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->RY:Lcom/google/android/gms/common/api/internal/ab;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/F;->RW:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/F;->zzc:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ab;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    :cond_0
    return-void
.end method
