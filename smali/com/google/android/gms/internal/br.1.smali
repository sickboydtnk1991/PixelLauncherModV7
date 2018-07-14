.class public abstract Lcom/google/android/gms/internal/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/bq;)Lcom/google/android/gms/internal/br;
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/cP;)Lcom/google/android/gms/internal/cQ;
    .locals 1

    .line 3
    nop

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/br;->jo()Lcom/google/android/gms/internal/cP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/bq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/br;->a(Lcom/google/android/gms/internal/bq;)Lcom/google/android/gms/internal/br;

    move-result-object p1

    .line 7
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/br;->hS()Lcom/google/android/gms/internal/br;

    move-result-object v0

    return-object v0
.end method

.method public abstract hS()Lcom/google/android/gms/internal/br;
.end method
