.class final Lcom/google/android/gms/internal/cG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cO;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Class;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/Class;)Lcom/google/android/gms/internal/cN;
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
