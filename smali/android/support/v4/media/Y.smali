.class final Landroid/support/v4/media/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/X;


# instance fields
.field private final jF:I

.field private final jG:I

.field private final jH:Ljava/lang/String;

.field private final jI:Ljava/lang/String;

.field private final jJ:Landroid/support/v4/media/IMediaSession2;

.field private final jK:Landroid/content/ComponentName;

.field private final mPackageName:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/media/IMediaSession2;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Landroid/support/v4/media/Y;->jF:I

    .line 124
    iput p2, p0, Landroid/support/v4/media/Y;->jG:I

    .line 125
    iput-object p3, p0, Landroid/support/v4/media/Y;->mPackageName:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Landroid/support/v4/media/Y;->jH:Ljava/lang/String;

    .line 127
    iget p1, p0, Landroid/support/v4/media/Y;->jG:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroid/support/v4/media/Y;->jK:Landroid/content/ComponentName;

    .line 129
    iput-object p5, p0, Landroid/support/v4/media/Y;->jI:Ljava/lang/String;

    .line 130
    iput-object p6, p0, Landroid/support/v4/media/Y;->jJ:Landroid/support/v4/media/IMediaSession2;

    .line 131
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 145
    instance-of v0, p1, Landroid/support/v4/media/Y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 146
    return v1

    .line 148
    :cond_0
    check-cast p1, Landroid/support/v4/media/Y;

    .line 149
    iget v0, p0, Landroid/support/v4/media/Y;->jF:I

    iget v2, p1, Landroid/support/v4/media/Y;->jF:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/media/Y;->mPackageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/support/v4/media/Y;->mPackageName:Ljava/lang/String;

    .line 150
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/media/Y;->jH:Ljava/lang/String;

    iget-object v2, p1, Landroid/support/v4/media/Y;->jH:Ljava/lang/String;

    .line 151
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/media/Y;->jI:Ljava/lang/String;

    iget-object v2, p1, Landroid/support/v4/media/Y;->jI:Ljava/lang/String;

    .line 152
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/media/Y;->jG:I

    iget v2, p1, Landroid/support/v4/media/Y;->jG:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/media/Y;->jJ:Landroid/support/v4/media/IMediaSession2;

    iget-object p1, p1, Landroid/support/v4/media/Y;->jJ:Landroid/support/v4/media/IMediaSession2;

    .line 154
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/support/v4/media/IMediaSession2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v4/media/IMediaSession2;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 135
    iget v0, p0, Landroid/support/v4/media/Y;->jG:I

    iget v1, p0, Landroid/support/v4/media/Y;->jF:I

    iget-object v2, p0, Landroid/support/v4/media/Y;->mPackageName:Ljava/lang/String;

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/media/Y;->jI:Ljava/lang/String;

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/media/Y;->jH:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/v4/media/Y;->jH:Ljava/lang/String;

    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1f

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    mul-int/2addr v2, v5

    add-int/2addr v1, v2

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionToken {pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/Y;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/Y;->jI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/Y;->jG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/Y;->jH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IMediaSession2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/Y;->jJ:Landroid/support/v4/media/IMediaSession2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
