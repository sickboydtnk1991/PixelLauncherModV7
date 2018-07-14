.class public final Lcom/google/android/gms/internal/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Kb:Ljava/lang/String;

.field public final Kc:Ljava/lang/String;

.field public final Pl:Z

.field public final Re:Landroid/net/Uri;

.field public final zza:Ljava/lang/String;

.field public final zze:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-string v3, ""

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/am;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/am;->zza:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/am;->Re:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/am;->Kb:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/am;->Kc:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/am;->zze:Z

    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/internal/am;->Pl:Z

    .line 10
    return-void
.end method
