.class public final Lcom/google/android/gms/internal/zzglp;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzglp;->zza:Ljava/util/List;

    .line 3
    return-void
.end method
