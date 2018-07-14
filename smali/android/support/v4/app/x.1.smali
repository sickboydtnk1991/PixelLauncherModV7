.class Landroid/support/v4/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eZ:Landroid/support/v4/app/w;


# direct methods
.method constructor <init>(Landroid/support/v4/app/w;)V
    .locals 0

    .line 730
    iput-object p1, p0, Landroid/support/v4/app/x;->eZ:Landroid/support/v4/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 733
    iget-object v0, p0, Landroid/support/v4/app/x;->eZ:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->execPendingActions()Z

    .line 734
    return-void
.end method
