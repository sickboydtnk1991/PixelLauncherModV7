.class Landroid/support/v4/media/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iK:Landroid/support/v4/media/s;

.field final synthetic iT:Landroid/support/v4/media/L;

.field final synthetic iU:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/s;Landroid/support/v4/media/L;I)V
    .locals 0

    .line 1198
    iput-object p1, p0, Landroid/support/v4/media/z;->iK:Landroid/support/v4/media/s;

    iput-object p2, p0, Landroid/support/v4/media/z;->iT:Landroid/support/v4/media/L;

    iput p3, p0, Landroid/support/v4/media/z;->iU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1201
    iget-object v0, p0, Landroid/support/v4/media/z;->iK:Landroid/support/v4/media/s;

    iget-object v0, v0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->b(Landroid/support/v4/media/o;)Landroid/support/v4/media/l;

    iget-object v0, p0, Landroid/support/v4/media/z;->iK:Landroid/support/v4/media/s;

    iget-object v0, v0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;)Landroid/support/v4/media/k;

    .line 1202
    return-void
.end method
