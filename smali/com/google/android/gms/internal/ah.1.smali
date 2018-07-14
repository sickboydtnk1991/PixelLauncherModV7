.class final synthetic Lcom/google/android/gms/internal/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/al;


# instance fields
.field private final UC:Lcom/google/android/gms/internal/ag;

.field private final UD:Lcom/google/android/gms/internal/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ah;->UC:Lcom/google/android/gms/internal/ag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ah;->UD:Lcom/google/android/gms/internal/ae;

    return-void
.end method


# virtual methods
.method public final gP()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ah;->UC:Lcom/google/android/gms/internal/ag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ah;->UD:Lcom/google/android/gms/internal/ae;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ae;->hD()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ag;->zza:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    return-object v0
.end method
