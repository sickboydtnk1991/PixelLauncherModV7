.class public final Landroid/support/v4/media/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jD:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/V;->jD:Ljava/util/Set;

    .line 57
    return-void
.end method

.method public static m(Landroid/os/Bundle;)Landroid/support/v4/media/V;
    .locals 4

    .line 213
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 214
    return-object v0

    .line 216
    :cond_0
    const-string v1, "android.media.mediasession2.commandgroup.commands"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 217
    if-nez p0, :cond_1

    .line 218
    return-object v0

    .line 220
    :cond_1
    new-instance v0, Landroid/support/v4/media/V;

    invoke-direct {v0}, Landroid/support/v4/media/V;-><init>()V

    .line 221
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 222
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 223
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 224
    check-cast v2, Landroid/os/Bundle;

    .line 227
    invoke-static {v2}, Landroid/support/v4/media/U;->l(Landroid/os/Bundle;)Landroid/support/v4/media/U;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_3

    .line 229
    if-eqz v2, :cond_2

    iget-object v3, v0, Landroid/support/v4/media/V;->jD:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "command shouldn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_4
    return-object v0
.end method
