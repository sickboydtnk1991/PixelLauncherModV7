.class final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field private final synthetic ND:Lcom/google/android/gms/common/api/internal/g;

.field private final synthetic NE:Lcom/google/android/gms/tasks/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->ND:Lcom/google/android/gms/common/api/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->NE:Lcom/google/android/gms/tasks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/c;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->ND:Lcom/google/android/gms/common/api/internal/g;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->Nn:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->NE:Lcom/google/android/gms/tasks/d;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method
