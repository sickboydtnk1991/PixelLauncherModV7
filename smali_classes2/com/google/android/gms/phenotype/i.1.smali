.class public Lcom/google/android/gms/phenotype/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Kb:Ljava/lang/String;

.field final Kc:Ljava/lang/String;

.field public final Pl:Z

.field public final Re:Landroid/net/Uri;

.field public final zza:Ljava/lang/String;

.field public final zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v3, ""

    const-string v4, ""

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/i;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/phenotype/i;->zza:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/phenotype/i;->Re:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/phenotype/i;->Kb:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/phenotype/i;->Kc:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/phenotype/i;->zze:Z

    .line 11
    iput-boolean p6, p0, Lcom/google/android/gms/phenotype/i;->Pl:Z

    .line 12
    return-void
.end method
