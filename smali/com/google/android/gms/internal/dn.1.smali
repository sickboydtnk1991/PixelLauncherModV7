.class final Lcom/google/android/gms/internal/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Yj:Ljava/util/Iterator;

.field private static final ZW:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/do;

    invoke-direct {v0}, Lcom/google/android/gms/internal/do;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/dn;->Yj:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/dp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/dn;->ZW:Ljava/lang/Iterable;

    return-void
.end method

.method static kn()Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/dn;->ZW:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic ko()Ljava/util/Iterator;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/dn;->Yj:Ljava/util/Iterator;

    return-object v0
.end method
