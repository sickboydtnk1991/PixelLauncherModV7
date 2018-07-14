.class public final Lcom/google/android/gms/common/e;
.super Lcom/google/android/gms/common/f;
.source "SourceFile"


# static fields
.field public static final Mb:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget v0, Lcom/google/android/gms/common/f;->Mb:I

    sput v0, Lcom/google/android/gms/common/e;->Mb:I

    return-void
.end method

.method public static w(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/common/f;->w(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
