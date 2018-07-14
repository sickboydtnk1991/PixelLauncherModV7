.class final Lcom/google/android/gms/common/api/internal/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic PA:Lcom/google/android/gms/internal/zzegv;

.field private final synthetic PB:Lcom/google/android/gms/common/api/internal/zzdd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzdd;Lcom/google/android/gms/internal/zzegv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aq;->PB:Lcom/google/android/gms/common/api/internal/zzdd;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aq;->PA:Lcom/google/android/gms/internal/zzegv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->PB:Lcom/google/android/gms/common/api/internal/zzdd;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->PA:Lcom/google/android/gms/internal/zzegv;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzdd;->zza(Lcom/google/android/gms/common/api/internal/zzdd;Lcom/google/android/gms/internal/zzegv;)V

    .line 3
    return-void
.end method
