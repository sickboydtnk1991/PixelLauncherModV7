.class final Lcom/google/android/gms/internal/cX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cW;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ce;

    sget v0, Lcom/google/android/gms/internal/cm;->Le:I

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ce;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    return-object p1
.end method
