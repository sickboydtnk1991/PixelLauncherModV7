.class public abstract Landroid/support/v4/app/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static c(Landroid/arch/lifecycle/g;)Landroid/support/v4/app/ah;
    .locals 2

    .line 128
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/y;

    invoke-interface {v1}, Landroid/arch/lifecycle/y;->p()Landroid/arch/lifecycle/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/x;)V

    return-object v0
.end method


# virtual methods
.method public abstract au()V
.end method

.method public abstract dump$ec96877(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
