.class public Landroid/arch/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private al:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/o;->al:Ljava/util/Map;

    return-void
.end method
