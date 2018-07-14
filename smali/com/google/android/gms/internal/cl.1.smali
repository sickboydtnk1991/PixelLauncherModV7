.class public final Lcom/google/android/gms/internal/cl;
.super Lcom/google/android/gms/internal/bP;
.source "SourceFile"


# instance fields
.field private final Yo:Lcom/google/android/gms/internal/cP;

.field private final Yp:Ljava/lang/Object;

.field final Yq:Lcom/google/android/gms/internal/ck;

.field final zza:Lcom/google/android/gms/internal/cP;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cP;Ljava/lang/Object;Lcom/google/android/gms/internal/cP;Lcom/google/android/gms/internal/ck;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/bP;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 4
    nop

    .line 5
    iget-object v0, p4, Lcom/google/android/gms/internal/ck;->Yn:Lcom/google/android/gms/internal/zzgme;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/zzgme;->aaD:Lcom/google/android/gms/internal/zzgme;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cl;->Yo:Lcom/google/android/gms/internal/cP;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/cl;->Yp:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/cl;->zza:Lcom/google/android/gms/internal/cP;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/cl;->Yq:Lcom/google/android/gms/internal/ck;

    .line 12
    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
