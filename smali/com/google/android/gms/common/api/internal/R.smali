.class final Lcom/google/android/gms/common/api/internal/R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Pi:Lcom/google/android/gms/common/api/internal/Q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/R;->Pi:Lcom/google/android/gms/common/api/internal/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/R;->Pi:Lcom/google/android/gms/common/api/internal/Q;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Q;->Pg:Lcom/google/android/gms/common/api/internal/M;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->disconnect()V

    .line 3
    return-void
.end method
