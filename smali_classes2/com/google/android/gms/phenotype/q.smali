.class final synthetic Lcom/google/android/gms/phenotype/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/phenotype/j;


# instance fields
.field private final afq:Lcom/google/android/gms/phenotype/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/phenotype/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/q;->afq:Lcom/google/android/gms/phenotype/h;

    return-void
.end method


# virtual methods
.method public final gP()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/phenotype/q;->afq:Lcom/google/android/gms/phenotype/h;

    sget-object v1, Lcom/google/android/gms/phenotype/h;->LQ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/phenotype/h;->Kg:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ac;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
