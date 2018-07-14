.class abstract Lcom/google/android/gms/internal/cB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final YS:Lcom/google/android/gms/internal/cB;

.field private static final YT:Lcom/google/android/gms/internal/cB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cC;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cC;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/cB;->YS:Lcom/google/android/gms/internal/cB;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cD;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cD;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/cB;->YT:Lcom/google/android/gms/internal/cB;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cB;-><init>()V

    return-void
.end method

.method static jK()Lcom/google/android/gms/internal/cB;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cB;->YS:Lcom/google/android/gms/internal/cB;

    return-object v0
.end method

.method static jL()Lcom/google/android/gms/internal/cB;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cB;->YT:Lcom/google/android/gms/internal/cB;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
