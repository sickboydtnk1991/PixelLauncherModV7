.class public final Lcom/google/android/gms/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Mi:Lcom/google/android/gms/common/api/m;

.field public static final NX:Lcom/google/android/gms/common/api/a;

.field private static final Nm:Lcom/google/android/gms/common/api/h;

.field private static final afA:Lcom/google/android/gms/common/api/m;

.field private static final afB:Lcom/google/android/gms/common/api/Scope;

.field private static final afC:Lcom/google/android/gms/common/api/Scope;

.field private static final afD:Lcom/google/android/gms/common/api/a;

.field public static final zza:Lcom/google/android/gms/common/api/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/c;->Mi:Lcom/google/android/gms/common/api/m;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/c;->afA:Lcom/google/android/gms/common/api/m;

    .line 3
    new-instance v0, Lcom/google/android/gms/a/d;

    invoke-direct {v0}, Lcom/google/android/gms/a/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/c;->zza:Lcom/google/android/gms/common/api/h;

    .line 4
    new-instance v0, Lcom/google/android/gms/a/e;

    invoke-direct {v0}, Lcom/google/android/gms/a/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/c;->Nm:Lcom/google/android/gms/common/api/h;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/a/c;->afB:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/a/c;->afC:Lcom/google/android/gms/common/api/Scope;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/a/c;->zza:Lcom/google/android/gms/common/api/h;

    sget-object v3, Lcom/google/android/gms/a/c;->Mi:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/a/c;->NX:Lcom/google/android/gms/common/api/a;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/a/c;->Nm:Lcom/google/android/gms/common/api/h;

    sget-object v3, Lcom/google/android/gms/a/c;->afA:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/a/c;->afD:Lcom/google/android/gms/common/api/a;

    return-void
.end method
