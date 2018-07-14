.class Landroid/support/v4/media/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iK:Landroid/support/v4/media/s;

.field final synthetic jb:Landroid/support/v4/media/M;


# direct methods
.method constructor <init>(Landroid/support/v4/media/s;Landroid/support/v4/media/M;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Landroid/support/v4/media/H;->iK:Landroid/support/v4/media/s;

    iput-object p2, p0, Landroid/support/v4/media/H;->jb:Landroid/support/v4/media/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1090
    iget-object v0, p0, Landroid/support/v4/media/H;->iK:Landroid/support/v4/media/s;

    iget-object v0, v0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->b(Landroid/support/v4/media/o;)Landroid/support/v4/media/l;

    iget-object v0, p0, Landroid/support/v4/media/H;->iK:Landroid/support/v4/media/s;

    iget-object v0, v0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;)Landroid/support/v4/media/k;

    .line 1091
    return-void
.end method
