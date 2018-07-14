.class final Lcom/google/android/gms/common/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;


# instance fields
.field private final synthetic Sc:Lcom/google/android/gms/common/api/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/J;->Sc:Lcom/google/android/gms/common/api/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/J;->Sc:Lcom/google/android/gms/common/api/x;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/x;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
