.class public final Lcom/google/android/gms/internal/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final KE:Z

.field final Yj:Ljava/util/Iterator;

.field Yk:Ljava/util/Map$Entry;

.field private final synthetic Yl:Lcom/google/android/gms/internal/ci;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cj;->Yl:Lcom/google/android/gms/internal/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/cj;->Yl:Lcom/google/android/gms/internal/ci;

    iget-object p1, p1, Lcom/google/android/gms/internal/ci;->WU:Lcom/google/android/gms/internal/bX;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/bX;->jf()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cj;->Yj:Ljava/util/Iterator;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cj;->Yj:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/cj;->Yj:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/android/gms/internal/cj;->Yk:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cj;->KE:Z

    .line 7
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ci;B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cj;-><init>(Lcom/google/android/gms/internal/ci;)V

    return-void
.end method
