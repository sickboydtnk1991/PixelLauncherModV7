.class final Landroid/support/v4/app/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fK:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 283
    iput-object p1, p0, Landroid/support/v4/app/T;->fK:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 286
    iget-object v0, p0, Landroid/support/v4/app/T;->fK:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/app/S;->b(Ljava/util/ArrayList;I)V

    .line 287
    return-void
.end method
