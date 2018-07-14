.class final Lcom/google/android/gms/common/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/a;


# instance fields
.field private final synthetic Sb:Lcom/google/android/gms/common/api/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/I;->Sb:Lcom/google/android/gms/common/api/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->Sb:Lcom/google/android/gms/common/api/w;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/w;->onConnected(Landroid/os/Bundle;)V

    .line 3
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->Sb:Lcom/google/android/gms/common/api/w;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/w;->onConnectionSuspended(I)V

    .line 5
    return-void
.end method
