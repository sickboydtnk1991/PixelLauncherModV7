.class public Lcom/google/android/gms/internal/cf;
.super Lcom/google/android/gms/internal/br;
.source "SourceFile"


# instance fields
.field protected KD:Z

.field private final Yh:Lcom/google/android/gms/internal/ce;

.field protected Yi:Lcom/google/android/gms/internal/ce;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ce;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/br;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cf;->Yh:Lcom/google/android/gms/internal/ce;

    .line 3
    sget v0, Lcom/google/android/gms/internal/cm;->Le:I

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ce;

    iput-object p1, p0, Lcom/google/android/gms/internal/cf;->Yi:Lcom/google/android/gms/internal/ce;

    .line 7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cf;->KD:Z

    .line 8
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ce;Lcom/google/android/gms/internal/ce;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/da;->jZ()Lcom/google/android/gms/internal/da;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/da;->K(Ljava/lang/Object;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/dg;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/bq;)Lcom/google/android/gms/internal/br;
    .locals 0

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ce;

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cf;->b(Lcom/google/android/gms/internal/ce;)Lcom/google/android/gms/internal/cf;

    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ce;)Lcom/google/android/gms/internal/cf;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cf;->gi()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->Yi:Lcom/google/android/gms/internal/ce;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cf;->a(Lcom/google/android/gms/internal/ce;Lcom/google/android/gms/internal/ce;)V

    .line 52
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 91
    nop

    .line 92
    nop

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->Yh:Lcom/google/android/gms/internal/ce;

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ce;

    .line 95
    sget v1, Lcom/google/android/gms/internal/cm;->zzf:I

    .line 96
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/cf;

    .line 98
    nop

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cf;->jq()Lcom/google/android/gms/internal/cP;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ce;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cf;->b(Lcom/google/android/gms/internal/ce;)Lcom/google/android/gms/internal/cf;

    .line 100
    nop

    .line 101
    return-object v0
.end method

.method protected gi()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cf;->KD:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->Yi:Lcom/google/android/gms/internal/ce;

    sget v1, Lcom/google/android/gms/internal/cm;->Le:I

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ce;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/cf;->Yi:Lcom/google/android/gms/internal/ce;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cf;->a(Lcom/google/android/gms/internal/ce;Lcom/google/android/gms/internal/ce;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->Yi:Lcom/google/android/gms/internal/ce;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cf;->KD:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic hS()Lcom/google/android/gms/internal/br;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/br;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cf;

    return-object v0
.end method

.method public final jl()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->Yi:Lcom/google/android/gms/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/internal/ce;->a(Lcom/google/android/gms/internal/ce;)Z

    move-result v0

    return v0
.end method

.method public final synthetic jo()Lcom/google/android/gms/internal/cP;
    .locals 1

    .line 88
    nop

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->Yh:Lcom/google/android/gms/internal/ce;

    .line 90
    return-object v0
.end method

.method public jp()Lcom/google/android/gms/internal/ce;
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cf;->KD:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->Yi:Lcom/google/android/gms/internal/ce;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->Yi:Lcom/google/android/gms/internal/ce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ce;->jk()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cf;->KD:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->Yi:Lcom/google/android/gms/internal/ce;

    return-object v0
.end method

.method public synthetic jq()Lcom/google/android/gms/internal/cP;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cf;->jp()Lcom/google/android/gms/internal/ce;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic jr()Lcom/google/android/gms/internal/cP;
    .locals 7

    .line 60
    nop

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cf;->jq()Lcom/google/android/gms/internal/cP;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ce;

    .line 62
    nop

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 64
    sget v2, Lcom/google/android/gms/internal/cm;->zzb:I

    .line 65
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 68
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 69
    nop

    .line 82
    move v4, v5

    goto :goto_2

    .line 70
    :cond_0
    if-nez v2, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    sget v2, Lcom/google/android/gms/internal/cm;->KN:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    move v4, v5

    goto :goto_0

    .line 75
    :cond_2
    nop

    .line 76
    :goto_0
    if-eqz v1, :cond_4

    .line 77
    sget v1, Lcom/google/android/gms/internal/cm;->zzc:I

    .line 78
    if-eqz v4, :cond_3

    .line 79
    move-object v3, v0

    goto :goto_1

    .line 78
    :cond_3
    nop

    .line 79
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_4
    nop

    .line 82
    :goto_2
    if-eqz v4, :cond_5

    .line 86
    nop

    .line 87
    return-object v0

    .line 83
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/zzglp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzglp;-><init>()V

    .line 85
    throw v0
.end method
