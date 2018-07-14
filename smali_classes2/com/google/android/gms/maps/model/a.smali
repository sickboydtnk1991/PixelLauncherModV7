.class public final Lcom/google/android/gms/maps/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final adJ:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/a;->adJ:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 3
    return-void
.end method
