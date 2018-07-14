.class public final Lcom/google/android/gms/tasks/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final afG:Ljava/util/concurrent/Executor;

.field static final afH:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/f;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/e;->afG:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/e;->afH:Ljava/util/concurrent/Executor;

    return-void
.end method
