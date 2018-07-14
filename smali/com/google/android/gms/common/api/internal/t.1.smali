.class final Lcom/google/android/gms/common/api/internal/t;
.super Lcom/google/android/gms/common/api/internal/H;
.source "SourceFile"


# instance fields
.field private final synthetic NZ:Lcom/google/android/gms/common/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/F;Lcom/google/android/gms/common/internal/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->NZ:Lcom/google/android/gms/common/internal/c;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lcom/google/android/gms/common/api/internal/F;)V

    return-void
.end method


# virtual methods
.method public final gk()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->NZ:Lcom/google/android/gms/common/internal/c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
