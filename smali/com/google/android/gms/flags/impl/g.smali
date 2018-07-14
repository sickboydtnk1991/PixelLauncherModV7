.class final Lcom/google/android/gms/flags/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic Tj:Landroid/content/SharedPreferences;

.field private final synthetic Tk:Ljava/lang/Long;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/flags/impl/g;->Tj:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/flags/impl/g;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/flags/impl/g;->Tk:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 2
    nop

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/flags/impl/g;->Tj:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/flags/impl/g;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/flags/impl/g;->Tk:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    return-object v0
.end method
