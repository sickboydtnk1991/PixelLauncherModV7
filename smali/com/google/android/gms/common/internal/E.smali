.class final Lcom/google/android/gms/common/internal/E;
.super Lcom/google/android/gms/common/internal/D;
.source "SourceFile"


# instance fields
.field private final synthetic RW:Landroid/content/Intent;

.field private final synthetic RX:Landroid/app/Activity;

.field private final synthetic zzc:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/E;->RW:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/E;->RX:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/E;->zzc:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/D;-><init>()V

    return-void
.end method


# virtual methods
.method public final gk()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/E;->RW:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/E;->RX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/E;->RW:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/E;->zzc:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    :cond_0
    return-void
.end method
