.class public Landroid/arch/lifecycle/h;
.super Landroid/arch/lifecycle/Lifecycle;
.source "SourceFile"


# instance fields
.field private M:Landroid/arch/core/b/a;

.field private N:Landroid/arch/lifecycle/Lifecycle$State;

.field private final O:Ljava/lang/ref/WeakReference;

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/g;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Landroid/arch/lifecycle/Lifecycle;-><init>()V

    .line 60
    new-instance v0, Landroid/arch/core/b/a;

    invoke-direct {v0}, Landroid/arch/core/b/a;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/h;->M:Landroid/arch/core/b/a;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/h;->P:I

    .line 77
    iput-boolean v0, p0, Landroid/arch/lifecycle/h;->Q:Z

    .line 78
    iput-boolean v0, p0, Landroid/arch/lifecycle/h;->R:Z

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/h;->S:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/arch/lifecycle/h;->O:Ljava/lang/ref/WeakReference;

    .line 100
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$State;->H:Landroid/arch/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroid/arch/lifecycle/h;->N:Landroid/arch/lifecycle/Lifecycle$State;

    .line 101
    return-void
.end method

.method static a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    .line 340
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private a(Landroid/arch/lifecycle/g;)V
    .locals 5

    .line 285
    iget-object v0, p0, Landroid/arch/lifecycle/h;->M:Landroid/arch/core/b/a;

    .line 286
    invoke-virtual {v0}, Landroid/arch/core/b/a;->c()Landroid/arch/core/b/f;

    move-result-object v0

    .line 287
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/arch/lifecycle/h;->R:Z

    if-nez v1, :cond_1

    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/j;

    .line 290
    :goto_1
    iget-object v3, v2, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroid/arch/lifecycle/h;->N:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/h;->R:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/h;->M:Landroid/arch/core/b/a;

    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/core/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 292
    iget-object v3, v2, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/h;->c(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 293
    iget-object v3, v2, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroid/arch/lifecycle/h;->d(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/arch/lifecycle/j;->b(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 294
    invoke-direct {p0}, Landroid/arch/lifecycle/h;->g()V

    goto :goto_1

    .line 296
    :cond_0
    goto :goto_0

    .line 297
    :cond_1
    return-void
.end method

.method static b(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 3

    .line 236
    sget-object v0, Landroid/arch/lifecycle/i;->F:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :pswitch_0
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->G:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 244
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->K:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 242
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->J:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 239
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->I:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/arch/lifecycle/f;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 3

    .line 152
    iget-object v0, p0, Landroid/arch/lifecycle/h;->M:Landroid/arch/core/b/a;

    invoke-virtual {v0, p1}, Landroid/arch/core/b/a;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/arch/core/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/core/b/e;

    iget-object p1, p1, Landroid/arch/core/b/e;->p:Landroid/arch/core/b/e;

    goto :goto_0

    .line 154
    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/j;

    iget-object p1, p1, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_1

    .line 155
    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroid/arch/lifecycle/h;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/arch/lifecycle/h;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/h;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/arch/lifecycle/Lifecycle$State;

    nop

    .line 157
    :cond_2
    iget-object v0, p0, Landroid/arch/lifecycle/h;->N:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v0, p1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/arch/lifecycle/h;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method private static d(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 3

    .line 270
    sget-object v0, Landroid/arch/lifecycle/i;->T:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 277
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 275
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 273
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .line 195
    iget-object v0, p0, Landroid/arch/lifecycle/h;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/h;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    return-void
.end method

.method private sync()V
    .locals 7

    .line 318
    iget-object v0, p0, Landroid/arch/lifecycle/h;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/g;

    .line 319
    if-nez v0, :cond_0

    .line 320
    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    return-void

    .line 324
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/h;->M:Landroid/arch/core/b/a;

    iget v1, v1, Landroid/arch/core/b/b;->mSize:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/h;->M:Landroid/arch/core/b/a;

    iget-object v1, v1, Landroid/arch/core/b/b;->j:Landroid/arch/core/b/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/j;

    iget-object v1, v1, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroid/arch/lifecycle/h;->M:Landroid/arch/core/b/a;

    iget-object v4, v4, Landroid/arch/core/b/b;->k:Landroid/arch/core/b/e;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/arch/lifecycle/j;

    iget-object v4, v4, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Landroid/arch/lifecycle/h;->N:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_2
    if-nez v2, :cond_6

    .line 325
    iput-boolean v3, p0, Landroid/arch/lifecycle/h;->R:Z

    .line 327
    iget-object v1, p0, Landroid/arch/lifecycle/h;->N:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroid/arch/lifecycle/h;->M:Landroid/arch/core/b/a;

    iget-object v2, v2, Landroid/arch/core/b/b;->j:Landroid/arch/core/b/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/j;

    iget-object v2, v2, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    .line 328
    iget-object v1, p0, Landroid/arch/lifecycle/h;->M:Landroid/arch/core/b/a;

    new-instance v2, Landroid/arch/core/b/d;

    iget-object v4, v1, Landroid/arch/core/b/b;->k:Landroid/arch/core/b/e;

    iget-object v5, v1, Landroid/arch/core/b/b;->j:Landroid/arch/core/b/e;

    invoke-direct {v2, v4, v5}, Landroid/arch/core/b/d;-><init>(Landroid/arch/core/b/e;Landroid/arch/core/b/e;)V

    iget-object v1, v1, Landroid/arch/core/b/b;->l:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroid/arch/lifecycle/h;->R:Z

    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/arch/lifecycle/j;

    :goto_3
    iget-object v4, v3, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v5, p0, Landroid/arch/lifecycle/h;->N:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroid/arch/lifecycle/h;->R:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroid/arch/lifecycle/h;->M:Landroid/arch/core/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/arch/core/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v5, Landroid/arch/lifecycle/i;->T:[I

    invoke-virtual {v4}, Landroid/arch/lifecycle/Lifecycle$State;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v4, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    goto :goto_4

    :pswitch_2
    sget-object v4, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    goto :goto_4

    :pswitch_3
    sget-object v4, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    :goto_4
    invoke-static {v4}, Landroid/arch/lifecycle/h;->b(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v5

    invoke-direct {p0, v5}, Landroid/arch/lifecycle/h;->c(Landroid/arch/lifecycle/Lifecycle$State;)V

    invoke-virtual {v3, v0, v4}, Landroid/arch/lifecycle/j;->b(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/Lifecycle$Event;)V

    invoke-direct {p0}, Landroid/arch/lifecycle/h;->g()V

    goto :goto_3

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 330
    :cond_4
    iget-object v1, p0, Landroid/arch/lifecycle/h;->M:Landroid/arch/core/b/a;

    iget-object v1, v1, Landroid/arch/core/b/b;->k:Landroid/arch/core/b/e;

    .line 331
    iget-boolean v2, p0, Landroid/arch/lifecycle/h;->R:Z

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroid/arch/lifecycle/h;->N:Landroid/arch/lifecycle/Lifecycle$State;

    .line 332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/j;

    iget-object v1, v1, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_5

    .line 333
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/g;)V

    .line 335
    :cond_5
    goto/16 :goto_0

    .line 336
    :cond_6
    iput-boolean v3, p0, Landroid/arch/lifecycle/h;->R:Z

    .line 337
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 123
    invoke-static {p1}, Landroid/arch/lifecycle/h;->b(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/h;->b(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 125
    return-void
.end method

.method public final a(Landroid/arch/lifecycle/f;)V
    .locals 6

    .line 162
    iget-object v0, p0, Landroid/arch/lifecycle/h;->N:Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->G:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->G:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->H:Landroid/arch/lifecycle/Lifecycle$State;

    .line 163
    :goto_0
    new-instance v1, Landroid/arch/lifecycle/j;

    invoke-direct {v1, p1, v0}, Landroid/arch/lifecycle/j;-><init>(Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 164
    iget-object v0, p0, Landroid/arch/lifecycle/h;->M:Landroid/arch/core/b/a;

    invoke-virtual {v0, p1, v1}, Landroid/arch/core/b/a;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/j;

    .line 166
    if-eqz v0, :cond_1

    .line 167
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/h;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/g;

    .line 170
    if-nez v0, :cond_2

    .line 172
    return-void

    .line 175
    :cond_2
    iget v2, p0, Landroid/arch/lifecycle/h;->P:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroid/arch/lifecycle/h;->Q:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 176
    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/h;->c(Landroid/arch/lifecycle/f;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    .line 177
    iget v5, p0, Landroid/arch/lifecycle/h;->P:I

    add-int/2addr v5, v3

    iput v5, p0, Landroid/arch/lifecycle/h;->P:I

    .line 178
    :goto_3
    iget-object v5, v1, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Landroid/arch/lifecycle/h;->M:Landroid/arch/core/b/a;

    .line 179
    invoke-virtual {v4, p1}, Landroid/arch/core/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 180
    iget-object v4, v1, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, v4}, Landroid/arch/lifecycle/h;->c(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 181
    iget-object v4, v1, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v4}, Landroid/arch/lifecycle/h;->d(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/arch/lifecycle/j;->b(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 182
    invoke-direct {p0}, Landroid/arch/lifecycle/h;->g()V

    .line 184
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/h;->c(Landroid/arch/lifecycle/f;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_3

    .line 187
    :cond_5
    if-nez v2, :cond_6

    .line 189
    invoke-direct {p0}, Landroid/arch/lifecycle/h;->sync()V

    .line 191
    :cond_6
    iget p1, p0, Landroid/arch/lifecycle/h;->P:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroid/arch/lifecycle/h;->P:I

    .line 192
    return-void
.end method

.method public final b(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 128
    iget-object v0, p0, Landroid/arch/lifecycle/h;->N:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    iput-object p1, p0, Landroid/arch/lifecycle/h;->N:Landroid/arch/lifecycle/Lifecycle$State;

    .line 132
    iget-boolean p1, p0, Landroid/arch/lifecycle/h;->Q:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroid/arch/lifecycle/h;->P:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    iput-boolean v0, p0, Landroid/arch/lifecycle/h;->Q:Z

    .line 138
    invoke-direct {p0}, Landroid/arch/lifecycle/h;->sync()V

    .line 139
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/arch/lifecycle/h;->Q:Z

    .line 140
    return-void

    .line 133
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/h;->R:Z

    .line 135
    return-void
.end method

.method public final b(Landroid/arch/lifecycle/f;)V
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/arch/lifecycle/h;->M:Landroid/arch/core/b/a;

    invoke-virtual {v0, p1}, Landroid/arch/core/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void
.end method

.method public final e()Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    .line 232
    iget-object v0, p0, Landroid/arch/lifecycle/h;->N:Landroid/arch/lifecycle/Lifecycle$State;

    return-object v0
.end method
