.class final Lcom/google/android/gms/a/d;
.super Lcom/google/android/gms/common/api/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)Lcom/google/android/gms/common/api/l;
    .locals 6

    .line 2
    check-cast p4, Lcom/google/android/gms/a/a;

    .line 3
    if-nez p4, :cond_0

    .line 4
    sget-object p4, Lcom/google/android/gms/a/a;->afx:Lcom/google/android/gms/a/a;

    .line 5
    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/Y;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/Y;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)V

    .line 6
    return-object p4
.end method
