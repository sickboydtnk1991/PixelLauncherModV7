.class Landroid/support/v4/app/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/J;


# instance fields
.field final synthetic eZ:Landroid/support/v4/app/w;

.field final fm:I

.field final mFlags:I

.field final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/app/w;Ljava/lang/String;II)V
    .locals 0

    .line 3852
    iput-object p1, p0, Landroid/support/v4/app/K;->eZ:Landroid/support/v4/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3853
    iput-object p2, p0, Landroid/support/v4/app/K;->mName:Ljava/lang/String;

    .line 3854
    iput p3, p0, Landroid/support/v4/app/K;->fm:I

    .line 3855
    iput p4, p0, Landroid/support/v4/app/K;->mFlags:I

    .line 3856
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 3861
    iget-object v0, p0, Landroid/support/v4/app/K;->eZ:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->eH:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/K;->fm:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/K;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3864
    iget-object v0, p0, Landroid/support/v4/app/K;->eZ:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->eH:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    .line 3865
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3868
    const/4 p1, 0x0

    return p1

    .line 3871
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/K;->eZ:Landroid/support/v4/app/w;

    iget-object v3, p0, Landroid/support/v4/app/K;->mName:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/K;->fm:I

    iget v5, p0, Landroid/support/v4/app/K;->mFlags:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/w;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
