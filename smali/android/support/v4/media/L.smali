.class public Landroid/support/v4/media/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jk:Ljava/util/UUID;

.field private jl:Landroid/support/v4/media/M;

.field private jm:Landroid/support/v4/media/d;

.field private final mFlags:I

.field private final mId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/support/v4/media/d;Landroid/support/v4/media/M;ILjava/util/UUID;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    if-eqz p1, :cond_4

    .line 82
    if-eqz p3, :cond_2

    const-string v0, "android.media.metadata.MEDIA_ID"

    iget-object v1, p3, Landroid/support/v4/media/M;->jr:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "metadata\'s id should be matched with the mediaid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    :goto_1
    iput-object p1, p0, Landroid/support/v4/media/L;->mId:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Landroid/support/v4/media/L;->jm:Landroid/support/v4/media/d;

    .line 88
    iput-object p3, p0, Landroid/support/v4/media/L;->jl:Landroid/support/v4/media/M;

    .line 89
    iput p4, p0, Landroid/support/v4/media/L;->mFlags:I

    .line 90
    if-nez p5, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    :cond_3
    iput-object p5, p0, Landroid/support/v4/media/L;->jk:Ljava/util/UUID;

    .line 91
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaId shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Landroid/os/Bundle;)Landroid/support/v4/media/L;
    .locals 8

    .line 115
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 116
    return-object v0

    .line 118
    :cond_0
    const-string v1, "android.media.mediaitem2.uuid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "android.media.mediaitem2.id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "android.media.mediaitem2.metadata"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/support/v4/media/M;->j(Landroid/os/Bundle;)Landroid/support/v4/media/M;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :goto_1
    const-string v0, "android.media.mediaitem2.flags"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance p0, Landroid/support/v4/media/L;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/L;-><init>(Ljava/lang/String;Landroid/support/v4/media/d;Landroid/support/v4/media/M;ILjava/util/UUID;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 220
    instance-of v0, p1, Landroid/support/v4/media/L;

    if-nez v0, :cond_0

    .line 221
    const/4 p1, 0x0

    return p1

    .line 223
    :cond_0
    check-cast p1, Landroid/support/v4/media/L;

    .line 224
    iget-object v0, p0, Landroid/support/v4/media/L;->jk:Ljava/util/UUID;

    iget-object p1, p1, Landroid/support/v4/media/L;->jk:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/support/v4/media/L;->jk:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaItem2{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v1, "mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/L;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", mMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/L;->jl:Landroid/support/v4/media/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
