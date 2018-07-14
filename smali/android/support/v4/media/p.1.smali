.class Landroid/support/v4/media/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iH:Landroid/support/v4/media/o;


# direct methods
.method constructor <init>(Landroid/support/v4/media/o;)V
    .locals 0

    .line 264
    iput-object p1, p0, Landroid/support/v4/media/p;->iH:Landroid/support/v4/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/support/v4/media/p;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->b(Landroid/support/v4/media/o;)Landroid/support/v4/media/l;

    iget-object v0, p0, Landroid/support/v4/media/p;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;)Landroid/support/v4/media/k;

    .line 268
    return-void
.end method
