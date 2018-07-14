.class final Lcom/google/android/gms/internal/dm;
.super Lcom/google/android/gms/internal/ds;
.source "SourceFile"


# instance fields
.field private final synthetic WT:Lcom/google/android/gms/internal/dj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/dj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->WT:Lcom/google/android/gms/internal/dj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ds;-><init>(Lcom/google/android/gms/internal/dj;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/dj;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/dj;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/dl;

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->WT:Lcom/google/android/gms/internal/dj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/dl;-><init>(Lcom/google/android/gms/internal/dj;B)V

    return-object v0
.end method
