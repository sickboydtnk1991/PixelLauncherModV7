.class final Landroid/support/v4/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/m;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 347
    check-cast p1, Landroid/support/v4/c/v;

    invoke-virtual {p1, p2}, Landroid/support/v4/c/v;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/a/a;

    return-object p1
.end method

.method public final synthetic s(Ljava/lang/Object;)I
    .locals 0

    .line 347
    check-cast p1, Landroid/support/v4/c/v;

    invoke-virtual {p1}, Landroid/support/v4/c/v;->size()I

    move-result p1

    return p1
.end method
