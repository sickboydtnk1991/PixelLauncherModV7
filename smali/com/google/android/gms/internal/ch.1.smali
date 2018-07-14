.class public Lcom/google/android/gms/internal/ch;
.super Lcom/google/android/gms/internal/cf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cR;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ci;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cf;-><init>(Lcom/google/android/gms/internal/ce;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final gi()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ch;->KD:Z

    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/cf;->gi()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->Yi:Lcom/google/android/gms/internal/ce;

    check-cast v0, Lcom/google/android/gms/internal/ci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ch;->Yi:Lcom/google/android/gms/internal/ce;

    check-cast v1, Lcom/google/android/gms/internal/ci;

    iget-object v1, v1, Lcom/google/android/gms/internal/ci;->WU:Lcom/google/android/gms/internal/bX;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bX;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/bX;

    iput-object v1, v0, Lcom/google/android/gms/internal/ci;->WU:Lcom/google/android/gms/internal/bX;

    .line 7
    return-void
.end method

.method public final synthetic jp()Lcom/google/android/gms/internal/ce;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cf;->jq()Lcom/google/android/gms/internal/cP;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ci;

    return-object v0
.end method

.method public final synthetic jq()Lcom/google/android/gms/internal/cP;
    .locals 1

    .line 9
    nop

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ch;->KD:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->Yi:Lcom/google/android/gms/internal/ce;

    check-cast v0, Lcom/google/android/gms/internal/ci;

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->Yi:Lcom/google/android/gms/internal/ce;

    check-cast v0, Lcom/google/android/gms/internal/ci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ci;->WU:Lcom/google/android/gms/internal/bX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bX;->gl()V

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/cf;->jp()Lcom/google/android/gms/internal/ce;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ci;

    .line 14
    return-object v0
.end method
