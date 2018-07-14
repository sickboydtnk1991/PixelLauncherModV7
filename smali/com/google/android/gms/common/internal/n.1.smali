.class public final Lcom/google/android/gms/common/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Kc:Ljava/lang/String;

.field public Kd:Ljava/lang/String;

.field public Mu:Landroid/accounts/Account;

.field public RG:Landroid/support/v4/c/c;

.field private RH:Lcom/google/android/gms/a/a;

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/n;->zzc:I

    .line 3
    sget-object v0, Lcom/google/android/gms/a/a;->afx:Lcom/google/android/gms/a/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/n;->RH:Lcom/google/android/gms/a/a;

    return-void
.end method


# virtual methods
.method public final gZ()Lcom/google/android/gms/common/internal/l;
    .locals 10

    .line 14
    new-instance v9, Lcom/google/android/gms/common/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/n;->Mu:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/n;->RG:Landroid/support/v4/c/c;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/n;->Kc:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/n;->Kd:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/n;->RH:Lcom/google/android/gms/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/a/a;)V

    return-object v9
.end method
