.class final synthetic Lcom/google/android/gms/internal/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/al;


# instance fields
.field private final KD:Z

.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aj;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/aj;->KD:Z

    return-void
.end method


# virtual methods
.method public final gP()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aj;->zza:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aj;->KD:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ag;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
