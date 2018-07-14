.class public final Lcom/google/android/gms/internal/zzbji;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/server/response/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private final Qg:Ljava/util/ArrayList;

.field private final SB:Ljava/util/HashMap;

.field private final TE:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/r;

    invoke-direct {v0}, Lcom/google/android/gms/internal/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbji;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbji;->KN:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbji;->SB:Ljava/util/HashMap;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbji;->TE:Landroid/util/SparseArray;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbji;->Qg:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzbji;->KN:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbji;->SB:Ljava/util/HashMap;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbji;->TE:Landroid/util/SparseArray;

    .line 5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbji;->Qg:Ljava/util/ArrayList;

    .line 6
    nop

    .line 7
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/google/android/gms/internal/zzbjj;

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/zzbjj;->zza:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/zzbjj;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbji;->SB:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbji;->TE:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbji;->TE:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38
    if-nez p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbji;->SB:Ljava/util/HashMap;

    const-string v1, "gms_unknown"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string p1, "gms_unknown"

    return-object p1

    .line 41
    :cond_0
    nop

    .line 42
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 22
    nop

    .line 23
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/zzbji;->KN:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 25
    nop

    .line 26
    nop

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbji;->SB:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/zzbjj;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbji;->SB:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/zzbjj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
