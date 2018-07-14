.class final Lcom/google/android/gms/internal/bK;
.super Lcom/google/android/gms/internal/bJ;
.source "SourceFile"


# instance fields
.field private final WK:Ljava/nio/ByteBuffer;

.field private zzc:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/bJ;-><init>([BII)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/bK;->WK:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/bK;->zzc:I

    .line 6
    return-void
.end method


# virtual methods
.method public final gk()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/bK;->WK:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/bK;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    iget v3, p0, Lcom/google/android/gms/internal/bJ;->zzc:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    return-void
.end method
