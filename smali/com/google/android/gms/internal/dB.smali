.class final Lcom/google/android/gms/internal/dB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private Yj:Ljava/util/Iterator;

.field private final synthetic aaf:Lcom/google/android/gms/internal/dz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/dB;->aaf:Lcom/google/android/gms/internal/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/dB;->aaf:Lcom/google/android/gms/internal/dz;

    invoke-static {p1}, Lcom/google/android/gms/internal/dz;->a(Lcom/google/android/gms/internal/dz;)Lcom/google/android/gms/internal/cA;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/cA;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/dB;->Yj:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/dB;->Yj:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/dB;->Yj:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
