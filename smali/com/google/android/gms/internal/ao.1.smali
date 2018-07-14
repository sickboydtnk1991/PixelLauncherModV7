.class public final Lcom/google/android/gms/internal/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UF:Lcom/google/android/gms/internal/ao;

.field private static UG:Lcom/google/android/gms/internal/ap;


# instance fields
.field private final Kb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ao;

    const-string v1, "@@ContextManagerNullAccount@@"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ao;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ao;->UF:Lcom/google/android/gms/internal/ao;

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ao;->UG:Lcom/google/android/gms/internal/ap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ao;->Kb:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ao;

    if-nez v0, :cond_1

    .line 10
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ao;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ao;->Kb:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ao;->Kb:Ljava/lang/String;

    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ao;->Kb:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "#account#"

    return-object v0
.end method
