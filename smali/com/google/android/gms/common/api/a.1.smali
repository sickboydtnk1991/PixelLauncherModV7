.class public final Lcom/google/android/gms/common/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Kd:Ljava/lang/String;

.field private final Mh:Lcom/google/android/gms/common/api/o;

.field private final Mi:Lcom/google/android/gms/common/api/m;

.field private final Mj:Lcom/google/android/gms/common/api/p;

.field public final zza:Lcom/google/android/gms/common/api/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/a;->Kd:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/a;->zza:Lcom/google/android/gms/common/api/h;

    .line 6
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/a;->Mh:Lcom/google/android/gms/common/api/o;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/common/api/a;->Mi:Lcom/google/android/gms/common/api/m;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/a;->Mj:Lcom/google/android/gms/common/api/p;

    .line 9
    return-void
.end method


# virtual methods
.method public final fJ()Lcom/google/android/gms/common/api/h;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->zza:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->zza:Lcom/google/android/gms/common/api/h;

    return-object v0
.end method

.method public final fK()Lcom/google/android/gms/common/api/j;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->Mi:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->Mi:Lcom/google/android/gms/common/api/m;

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
