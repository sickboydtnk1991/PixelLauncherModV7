.class public Landroid/support/v4/media/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final jt:Landroid/support/v4/media/R;


# virtual methods
.method public close()V
    .locals 1

    .line 242
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/O;->jt:Landroid/support/v4/media/R;

    invoke-interface {v0}, Landroid/support/v4/media/R;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 246
    return-void
.end method
