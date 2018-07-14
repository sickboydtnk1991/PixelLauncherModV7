.class public Lcom/google/android/gms/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Mb:I

.field private static final Md:Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget v0, Lcom/google/android/gms/common/f;->Mb:I

    sput v0, Lcom/google/android/gms/common/d;->Mb:I

    .line 52
    new-instance v0, Lcom/google/android/gms/common/d;

    invoke-direct {v0}, Lcom/google/android/gms/common/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/d;->Md:Lcom/google/android/gms/common/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "gcore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget v1, Lcom/google/android/gms/common/d;->Mb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    if-eqz p0, :cond_2

    .line 44
    nop

    .line 45
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/x;->J(Landroid/content/Context;)Lcom/google/android/gms/internal/w;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/w;->Mc:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 47
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/f;->x(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    const/high16 p4, 0x8000000

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 20
    const/4 p1, 0x0

    return-object p1

    .line 19
    :pswitch_0
    const-string p1, "com.google.android.gms"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O;->D(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/util/f;->F(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/internal/O;->he()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    const-string p2, "com.google.android.gms"

    .line 17
    invoke-static {p1, p3}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/O;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aG(I)Z
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/f;->aJ(I)Z

    move-result p1

    return p1
.end method

.method public aH(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public aI(I)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/f;->aI(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;I)Z
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;I)I
    .locals 0

    .line 4
    nop

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/f;->e(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const/16 p2, 0x12

    .line 8
    :cond_0
    return p2
.end method

.method public u(Landroid/content/Context;)I
    .locals 1

    .line 3
    sget v0, Lcom/google/android/gms/common/d;->Mb:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/d;->e(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
