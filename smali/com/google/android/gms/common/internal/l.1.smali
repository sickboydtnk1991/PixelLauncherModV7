.class public final Lcom/google/android/gms/common/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final KH:Ljava/lang/String;

.field final Kg:Ljava/lang/String;

.field public final LR:Ljava/util/Map;

.field private final Le:I

.field public final Mu:Landroid/accounts/Account;

.field public final Mv:Ljava/util/Set;

.field final Mw:Ljava/util/Set;

.field private final RC:Landroid/view/View;

.field public final RD:Lcom/google/android/gms/a/a;

.field public RE:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/l;->Mu:Landroid/accounts/Account;

    .line 4
    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/l;->Mv:Ljava/util/Set;

    .line 5
    nop

    .line 6
    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/common/internal/l;->LR:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/common/internal/l;->RC:Landroid/view/View;

    .line 8
    iput p4, p0, Lcom/google/android/gms/common/internal/l;->Le:I

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/common/internal/l;->KH:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/common/internal/l;->Kg:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/common/internal/l;->RD:Lcom/google/android/gms/a/a;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/l;->Mv:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/internal/l;->LR:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/internal/m;

    .line 14
    iget-object p3, p3, Lcom/google/android/gms/common/internal/m;->RF:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/l;->Mw:Ljava/util/Set;

    .line 17
    return-void
.end method
