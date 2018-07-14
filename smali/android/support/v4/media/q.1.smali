.class Landroid/support/v4/media/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iH:Landroid/support/v4/media/o;

.field final synthetic iI:Landroid/support/v4/media/V;


# direct methods
.method constructor <init>(Landroid/support/v4/media/o;Landroid/support/v4/media/V;)V
    .locals 0

    .line 813
    iput-object p1, p0, Landroid/support/v4/media/q;->iH:Landroid/support/v4/media/o;

    iput-object p2, p0, Landroid/support/v4/media/q;->iI:Landroid/support/v4/media/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 819
    iget-object v0, p0, Landroid/support/v4/media/q;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->b(Landroid/support/v4/media/o;)Landroid/support/v4/media/l;

    iget-object v0, p0, Landroid/support/v4/media/q;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;)Landroid/support/v4/media/k;

    .line 820
    return-void
.end method
