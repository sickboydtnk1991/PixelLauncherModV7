.class public Landroid/support/v4/media/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final ig:Landroid/support/v4/media/n;


# virtual methods
.method public close()V
    .locals 1

    .line 140
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/k;->ig:Landroid/support/v4/media/n;

    invoke-interface {v0}, Landroid/support/v4/media/n;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 144
    return-void
.end method
