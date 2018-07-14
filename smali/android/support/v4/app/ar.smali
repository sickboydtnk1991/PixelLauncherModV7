.class public abstract Landroid/support/v4/app/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ht:Landroid/support/v4/app/aq;

.field hu:Ljava/lang/CharSequence;

.field hv:Ljava/lang/CharSequence;

.field hw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1666
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ar;->hw:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/am;)V
    .locals 0

    .line 1694
    return-void
.end method

.method public final a(Landroid/support/v4/app/aq;)V
    .locals 1

    .line 1669
    iget-object v0, p0, Landroid/support/v4/app/ar;->ht:Landroid/support/v4/app/aq;

    if-eq v0, p1, :cond_0

    .line 1670
    iput-object p1, p0, Landroid/support/v4/app/ar;->ht:Landroid/support/v4/app/aq;

    .line 1671
    iget-object p1, p0, Landroid/support/v4/app/ar;->ht:Landroid/support/v4/app/aq;

    if-eqz p1, :cond_0

    .line 1672
    iget-object p1, p0, Landroid/support/v4/app/ar;->ht:Landroid/support/v4/app/aq;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/aq;->a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/aq;

    .line 1675
    :cond_0
    return-void
.end method
