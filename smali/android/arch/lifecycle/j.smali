.class Landroid/arch/lifecycle/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field N:Landroid/arch/lifecycle/Lifecycle$State;

.field U:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {p1}, Landroid/arch/lifecycle/l;->b(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/j;->U:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 349
    iput-object p2, p0, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    .line 350
    return-void
.end method


# virtual methods
.method final b(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 353
    invoke-static {p2}, Landroid/arch/lifecycle/h;->b(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 354
    iget-object v1, p0, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    .line 355
    iget-object v1, p0, Landroid/arch/lifecycle/j;->U:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 356
    iput-object v0, p0, Landroid/arch/lifecycle/j;->N:Landroid/arch/lifecycle/Lifecycle$State;

    .line 357
    return-void
.end method
