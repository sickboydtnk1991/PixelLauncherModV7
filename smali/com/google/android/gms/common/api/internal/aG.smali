.class public final Lcom/google/android/gms/common/api/internal/aG;
.super Lcom/google/android/gms/common/api/internal/X;
.source "SourceFile"


# instance fields
.field private final PW:Lcom/google/android/gms/common/api/internal/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ag;Lcom/google/android/gms/tasks/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/X;-><init>(ILcom/google/android/gms/tasks/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aG;->PW:Lcom/google/android/gms/common/api/internal/ag;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/g;Z)V
    .locals 0

    .line 10
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/M;)V
    .locals 1

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/M;->KI:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aG;->PW:Lcom/google/android/gms/common/api/internal/ag;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/al;

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/al;->Px:Lcom/google/android/gms/common/api/internal/ak;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ak;->Pu:Lcom/google/android/gms/common/api/internal/ae;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/ae;->MK:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aG;->NE:Lcom/google/android/gms/tasks/d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/tasks/d;->afE:Lcom/google/android/gms/tasks/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/l;->Q(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/X;->b(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/X;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
