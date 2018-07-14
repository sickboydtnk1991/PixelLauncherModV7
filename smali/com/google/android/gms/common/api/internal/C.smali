.class final Lcom/google/android/gms/common/api/internal/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/L;


# instance fields
.field private final synthetic Oy:Lcom/google/android/gms/common/api/internal/B;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->Oy:Lcom/google/android/gms/common/api/internal/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gt()Landroid/os/Bundle;
    .locals 1

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->Oy:Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/u;->isConnected()Z

    move-result v0

    return v0
.end method
