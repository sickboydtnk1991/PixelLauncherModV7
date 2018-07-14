.class public final Lcom/google/android/gms/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# static fields
.field public static final afx:Lcom/google/android/gms/a/a;


# instance fields
.field public final KD:Z

.field public final KF:Z

.field public final Kb:Ljava/lang/String;

.field public final Kd:Ljava/lang/String;

.field public final Pl:Z

.field public final afy:Ljava/lang/Long;

.field public final afz:Ljava/lang/Long;

.field public final zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/a/b;

    invoke-direct {v0}, Lcom/google/android/gms/a/b;-><init>()V

    .line 20
    new-instance v0, Lcom/google/android/gms/a/a;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/a/a;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/a/a;->afx:Lcom/google/android/gms/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/a/a;->zza:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/a/a;->KD:Z

    .line 4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/a/a;->Kb:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/a/a;->KF:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/a/a;->Pl:Z

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/a/a;->Kd:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/a/a;->afy:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/a/a;->afz:Ljava/lang/Long;

    .line 10
    return-void
.end method
