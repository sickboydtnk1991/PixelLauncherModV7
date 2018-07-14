.class final Lcom/google/android/gms/phenotype/m;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic afp:Lcom/google/android/gms/phenotype/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/phenotype/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/phenotype/m;->afp:Lcom/google/android/gms/phenotype/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/phenotype/m;->afp:Lcom/google/android/gms/phenotype/a;

    invoke-virtual {p1}, Lcom/google/android/gms/phenotype/a;->lh()V

    .line 3
    return-void
.end method
