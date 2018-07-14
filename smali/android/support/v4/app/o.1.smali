.class public Landroid/support/v4/app/o;
.super Landroid/support/v4/app/ax;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/y;


# instance fields
.field private ar:Landroid/arch/lifecycle/x;

.field dv:Z

.field final eg:Landroid/support/v4/app/t;

.field eh:Z

.field ei:Z

.field ej:Z

.field ek:Z

.field el:Z

.field em:I

.field en:Landroid/support/v4/c/v;

.field final mHandler:Landroid/os/Handler;

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Landroid/support/v4/app/ax;-><init>()V

    .line 83
    new-instance v0, Landroid/support/v4/app/p;

    invoke-direct {v0, p0}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/o;)V

    iput-object v0, p0, Landroid/support/v4/app/o;->mHandler:Landroid/os/Handler;

    .line 102
    new-instance v0, Landroid/support/v4/app/q;

    invoke-direct {v0, p0}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Landroid/support/v4/app/t;

    invoke-direct {v1, v0}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/u;)V

    iput-object v1, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->mStopped:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v4/app/o;->ej:Z

    .line 982
    return-void
.end method

.method private static a(Landroid/support/v4/app/v;Landroid/arch/lifecycle/Lifecycle$State;)Z
    .locals 4

    .line 1081
    nop

    .line 1082
    invoke-virtual {p0}, Landroid/support/v4/app/v;->getFragments()Ljava/util/List;

    move-result-object p0

    .line 1083
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->f()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/arch/lifecycle/Lifecycle;->e()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroid/arch/lifecycle/Lifecycle$State;->J:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/Lifecycle$State;->a(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1088
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->dH:Landroid/arch/lifecycle/h;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/h;->b(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 1089
    const/4 v0, 0x1

    .line 1092
    :cond_1
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    .line 1093
    if-eqz v1, :cond_2

    .line 1094
    invoke-static {v1, p1}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/v;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1096
    :cond_2
    goto :goto_0

    .line 1097
    :cond_3
    return v0
.end method

.method private ae()V
    .locals 2

    .line 1076
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/o;->ad()Landroid/support/v4/app/v;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->I:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/v;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    .line 1077
    if-nez v0, :cond_0

    .line 1078
    return-void
.end method

.method static k(I)V
    .locals 1

    .line 830
    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 833
    return-void

    .line 831
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 403
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final ac()V
    .locals 1

    .line 538
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->dispatchResume()V

    .line 539
    return-void
.end method

.method public final ad()Landroid/support/v4/app/v;
    .locals 1

    .line 754
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 700
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/ax;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 701
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 702
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 703
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 706
    iget-boolean v1, p0, Landroid/support/v4/app/o;->eh:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 707
    iget-boolean v1, p0, Landroid/support/v4/app/o;->ei:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 708
    iget-boolean v1, p0, Landroid/support/v4/app/o;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 709
    iget-boolean v1, p0, Landroid/support/v4/app/o;->ej:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 710
    invoke-static {p0}, Landroid/support/v4/app/ah;->c(Landroid/arch/lifecycle/g;)Landroid/support/v4/app/ah;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/app/ah;->dump$ec96877(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 711
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/v;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 712
    return-void
.end method

.method final e(Z)V
    .locals 1

    .line 715
    iget-boolean v0, p0, Landroid/support/v4/app/o;->ej:Z

    if-nez v0, :cond_0

    .line 716
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->ej:Z

    .line 717
    iput-boolean p1, p0, Landroid/support/v4/app/o;->dv:Z

    .line 718
    iget-object p1, p0, Landroid/support/v4/app/o;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 719
    iget-object p1, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object p1, p1, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object p1, p1, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v4/app/w;->m(I)V

    .line 721
    :cond_0
    return-void
.end method

.method public final f()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .line 322
    invoke-super {p0}, Landroid/support/v4/app/ax;->f()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 153
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->noteStateNotSaved()V

    .line 154
    shr-int/lit8 v0, p1, 0x10

    .line 155
    if-eqz v0, :cond_2

    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 158
    iget-object v1, p0, Landroid/support/v4/app/o;->en:Landroid/support/v4/c/v;

    invoke-virtual {v1, v0}, Landroid/support/v4/c/v;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    iget-object v2, p0, Landroid/support/v4/app/o;->en:Landroid/support/v4/c/v;

    invoke-virtual {v2, v0}, Landroid/support/v4/c/v;->remove(I)V

    .line 160
    if-nez v1, :cond_0

    .line 161
    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    const-string p1, "FragmentActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Activity result no fragment exists for who: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 168
    :cond_1
    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170
    return-void

    .line 174
    :cond_2
    invoke-static {}, Landroid/support/v4/app/a;->x()Landroid/support/v4/app/b;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/support/v4/app/b;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    return-void

    .line 180
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ax;->onActivityResult(IILandroid/content/Intent;)V

    .line 181
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 189
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    .line 190
    invoke-virtual {v0}, Landroid/support/v4/app/v;->isStateSaved()Z

    move-result v1

    .line 191
    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    .line 196
    return-void

    .line 198
    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/v;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/ax;->onBackPressed()V

    .line 201
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 292
    invoke-super {p0, p1}, Landroid/support/v4/app/ax;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 293
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->noteStateNotSaved()V

    .line 294
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 295
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 331
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v1, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    iget-object v2, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;)V

    .line 333
    invoke-super {p0, p1}, Landroid/support/v4/app/ax;->onCreate(Landroid/os/Bundle;)V

    .line 335
    nop

    .line 336
    invoke-virtual {p0}, Landroid/support/v4/app/o;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-object v1, v0, Landroid/support/v4/app/r;->eq:Landroid/arch/lifecycle/x;

    iput-object v1, p0, Landroid/support/v4/app/o;->ar:Landroid/arch/lifecycle/x;

    .line 340
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 341
    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 342
    iget-object v4, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/support/v4/app/r;->er:Landroid/support/v4/app/M;

    nop

    :cond_1
    iget-object v0, v4, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/w;->a(Landroid/os/Parcelable;Landroid/support/v4/app/M;)V

    .line 345
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    const-string v0, "android:support:next_request_index"

    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/o;->em:I

    .line 348
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 349
    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 350
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 354
    :cond_2
    new-instance v2, Landroid/support/v4/c/v;

    array-length v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/c/v;-><init>(I)V

    iput-object v2, p0, Landroid/support/v4/app/o;->en:Landroid/support/v4/c/v;

    .line 355
    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 356
    iget-object v3, p0, Landroid/support/v4/app/o;->en:Landroid/support/v4/c/v;

    aget v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/c/v;->put(ILjava/lang/Object;)V

    .line 355
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/o;->en:Landroid/support/v4/c/v;

    if-nez p1, :cond_5

    .line 363
    new-instance p1, Landroid/support/v4/c/v;

    invoke-direct {p1}, Landroid/support/v4/c/v;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/o;->en:Landroid/support/v4/c/v;

    .line 364
    iput v1, p0, Landroid/support/v4/app/o;->em:I

    .line 367
    :cond_5
    iget-object p1, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object p1, p1, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object p1, p1, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {p1}, Landroid/support/v4/app/w;->dispatchCreate()V

    .line 368
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 375
    if-nez p1, :cond_0

    .line 376
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ax;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 377
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    invoke-virtual {p0}, Landroid/support/v4/app/o;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/w;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 378
    return p1

    .line 380
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ax;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 385
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/o;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 386
    if-nez v0, :cond_0

    .line 387
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/ax;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 389
    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 394
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/o;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 395
    if-nez v0, :cond_0

    .line 396
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ax;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 398
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 411
    invoke-super {p0}, Landroid/support/v4/app/ax;->onDestroy()V

    .line 413
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->e(Z)V

    .line 415
    iget-object v0, p0, Landroid/support/v4/app/o;->ar:Landroid/arch/lifecycle/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/o;->dv:Z

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Landroid/support/v4/app/o;->ar:Landroid/arch/lifecycle/x;

    invoke-virtual {v0}, Landroid/arch/lifecycle/x;->clear()V

    .line 419
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->dispatchDestroy()V

    .line 420
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 427
    invoke-super {p0}, Landroid/support/v4/app/ax;->onLowMemory()V

    .line 428
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->dispatchLowMemory()V

    .line 429
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 436
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ax;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const/4 p1, 0x1

    return p1

    .line 440
    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 448
    const/4 p1, 0x0

    return p1

    .line 445
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object p1, p1, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object p1, p1, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/w;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 442
    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object p1, p1, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object p1, p1, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/w;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 269
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->dispatchMultiWindowModeChanged(Z)V

    .line 270
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 491
    invoke-super {p0, p1}, Landroid/support/v4/app/ax;->onNewIntent(Landroid/content/Intent;)V

    .line 492
    iget-object p1, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    invoke-virtual {p1}, Landroid/support/v4/app/t;->noteStateNotSaved()V

    .line 493
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 457
    if-eqz p1, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/w;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 462
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ax;->onPanelClosed(ILandroid/view/Menu;)V

    .line 463
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 470
    invoke-super {p0}, Landroid/support/v4/app/ax;->onPause()V

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/o;->ei:Z

    .line 472
    iget-object v0, p0, Landroid/support/v4/app/o;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Landroid/support/v4/app/o;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 474
    invoke-virtual {p0}, Landroid/support/v4/app/o;->ac()V

    .line 476
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->m(I)V

    .line 477
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 284
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->dispatchPictureInPictureModeChanged(Z)V

    .line 285
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 525
    invoke-super {p0}, Landroid/support/v4/app/ax;->onPostResume()V

    .line 526
    iget-object v0, p0, Landroid/support/v4/app/o;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 527
    invoke-virtual {p0}, Landroid/support/v4/app/o;->ac()V

    .line 528
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->execPendingActions()Z

    .line 529
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 546
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 547
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ax;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 548
    iget-object p2, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object p2, p2, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object p2, p2, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {p2, p3}, Landroid/support/v4/app/w;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 549
    return p1

    .line 551
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ax;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 870
    iget-object p2, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    invoke-virtual {p2}, Landroid/support/v4/app/t;->noteStateNotSaved()V

    .line 871
    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    .line 872
    if-eqz p1, :cond_1

    .line 873
    add-int/lit8 p1, p1, -0x1

    .line 875
    iget-object p2, p0, Landroid/support/v4/app/o;->en:Landroid/support/v4/c/v;

    invoke-virtual {p2, p1}, Landroid/support/v4/c/v;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 876
    iget-object p3, p0, Landroid/support/v4/app/o;->en:Landroid/support/v4/c/v;

    invoke-virtual {p3, p1}, Landroid/support/v4/c/v;->remove(I)V

    .line 877
    if-nez p2, :cond_0

    .line 878
    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    return-void

    .line 881
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/t;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 882
    if-nez p1, :cond_1

    .line 883
    const-string p1, "FragmentActivity"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Activity result no fragment exists for who: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 885
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 514
    invoke-super {p0}, Landroid/support/v4/app/ax;->onResume()V

    .line 515
    iget-object v0, p0, Landroid/support/v4/app/o;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->ei:Z

    .line 517
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->execPendingActions()Z

    .line 518
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 569
    iget-boolean v0, p0, Landroid/support/v4/app/o;->mStopped:Z

    if-eqz v0, :cond_0

    .line 570
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->e(Z)V

    .line 573
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    iget-object v1, v0, Landroid/support/v4/app/w;->eT:Landroid/support/v4/app/M;

    invoke-static {v1}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/M;)V

    iget-object v0, v0, Landroid/support/v4/app/w;->eT:Landroid/support/v4/app/M;

    .line 577
    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/o;->ar:Landroid/arch/lifecycle/x;

    if-nez v2, :cond_1

    .line 578
    return-object v1

    .line 581
    :cond_1
    new-instance v2, Landroid/support/v4/app/r;

    invoke-direct {v2}, Landroid/support/v4/app/r;-><init>()V

    .line 582
    iput-object v1, v2, Landroid/support/v4/app/r;->ep:Ljava/lang/Object;

    .line 583
    iget-object v1, p0, Landroid/support/v4/app/o;->ar:Landroid/arch/lifecycle/x;

    iput-object v1, v2, Landroid/support/v4/app/r;->eq:Landroid/arch/lifecycle/x;

    .line 584
    iput-object v0, v2, Landroid/support/v4/app/r;->er:Landroid/support/v4/app/M;

    .line 585
    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 593
    invoke-super {p0, p1}, Landroid/support/v4/app/ax;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 594
    invoke-direct {p0}, Landroid/support/v4/app/o;->ae()V

    .line 595
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 599
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->en:Landroid/support/v4/c/v;

    invoke-virtual {v0}, Landroid/support/v4/c/v;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 600
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/o;->em:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    iget-object v0, p0, Landroid/support/v4/app/o;->en:Landroid/support/v4/c/v;

    invoke-virtual {v0}, Landroid/support/v4/c/v;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 603
    iget-object v1, p0, Landroid/support/v4/app/o;->en:Landroid/support/v4/c/v;

    invoke-virtual {v1}, Landroid/support/v4/c/v;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 604
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/o;->en:Landroid/support/v4/c/v;

    invoke-virtual {v3}, Landroid/support/v4/c/v;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 605
    iget-object v3, p0, Landroid/support/v4/app/o;->en:Landroid/support/v4/c/v;

    invoke-virtual {v3, v2}, Landroid/support/v4/c/v;->keyAt(I)I

    move-result v3

    aput v3, v0, v2

    .line 606
    iget-object v3, p0, Landroid/support/v4/app/o;->en:Landroid/support/v4/c/v;

    invoke-virtual {v3, v2}, Landroid/support/v4/c/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 604
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    :cond_1
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 609
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 611
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 618
    invoke-super {p0}, Landroid/support/v4/app/ax;->onStart()V

    .line 620
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/o;->mStopped:Z

    .line 621
    iput-boolean v0, p0, Landroid/support/v4/app/o;->ej:Z

    .line 622
    iget-object v0, p0, Landroid/support/v4/app/o;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 624
    iget-boolean v0, p0, Landroid/support/v4/app/o;->eh:Z

    if-nez v0, :cond_0

    .line 625
    iput-boolean v1, p0, Landroid/support/v4/app/o;->eh:Z

    .line 626
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->dispatchActivityCreated()V

    .line 629
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->noteStateNotSaved()V

    .line 630
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->execPendingActions()Z

    .line 634
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->dispatchStart()V

    .line 635
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 500
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->noteStateNotSaved()V

    .line 501
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 642
    invoke-super {p0}, Landroid/support/v4/app/ax;->onStop()V

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->mStopped:Z

    .line 645
    invoke-direct {p0}, Landroid/support/v4/app/o;->ae()V

    .line 646
    iget-object v1, p0, Landroid/support/v4/app/o;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 648
    iget-object v0, p0, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->dispatchStop()V

    .line 649
    return-void
.end method

.method public final p()Landroid/arch/lifecycle/x;
    .locals 2

    .line 305
    invoke-virtual {p0}, Landroid/support/v4/app/o;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Landroid/support/v4/app/o;->ar:Landroid/arch/lifecycle/x;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Landroid/arch/lifecycle/x;

    invoke-direct {v0}, Landroid/arch/lifecycle/x;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/o;->ar:Landroid/arch/lifecycle/x;

    .line 312
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->ar:Landroid/arch/lifecycle/x;

    return-object v0

    .line 306
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 774
    iget-boolean v0, p0, Landroid/support/v4/app/o;->el:Z

    if-nez v0, :cond_0

    .line 775
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 776
    invoke-static {p2}, Landroid/support/v4/app/o;->k(I)V

    .line 779
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ax;->startActivityForResult(Landroid/content/Intent;I)V

    .line 780
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 787
    iget-boolean v0, p0, Landroid/support/v4/app/o;->el:Z

    if-nez v0, :cond_0

    .line 788
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 789
    invoke-static {p2}, Landroid/support/v4/app/o;->k(I)V

    .line 792
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ax;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 793
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 801
    iget-boolean v0, p0, Landroid/support/v4/app/o;->ek:Z

    if-nez v0, :cond_0

    .line 802
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 803
    invoke-static {p2}, Landroid/support/v4/app/o;->k(I)V

    .line 806
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/ax;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 808
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 816
    iget-boolean v0, p0, Landroid/support/v4/app/o;->ek:Z

    if-nez v0, :cond_0

    .line 817
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 818
    invoke-static {p2}, Landroid/support/v4/app/o;->k(I)V

    .line 821
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/ax;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 823
    return-void
.end method
