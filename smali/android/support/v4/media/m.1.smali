.class public final Landroid/support/v4/media/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ih:I

.field private final ii:I

.field private final ij:I

.field private final ik:Landroid/support/v4/media/a;

.field private final mControlType:I


# direct methods
.method constructor <init>(ILandroid/support/v4/media/a;III)V
    .locals 0

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iput p1, p0, Landroid/support/v4/media/m;->ih:I

    .line 1035
    iput-object p2, p0, Landroid/support/v4/media/m;->ik:Landroid/support/v4/media/a;

    .line 1036
    iput p3, p0, Landroid/support/v4/media/m;->mControlType:I

    .line 1037
    iput p4, p0, Landroid/support/v4/media/m;->ii:I

    .line 1038
    iput p5, p0, Landroid/support/v4/media/m;->ij:I

    .line 1039
    return-void
.end method

.method static g(Landroid/os/Bundle;)Landroid/support/v4/media/m;
    .locals 7

    .line 1116
    if-nez p0, :cond_0

    .line 1117
    const/4 p0, 0x0

    return-object p0

    .line 1119
    :cond_0
    const-string v0, "android.media.audio_info.playback_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1120
    const-string v0, "android.media.audio_info.control_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1121
    const-string v0, "android.media.audio_info.max_volume"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1122
    const-string v0, "android.media.audio_info.current_volume"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1123
    const-string v0, "android.media.audio_info.audio_attrs"

    .line 1124
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 1123
    invoke-static {p0}, Landroid/support/v4/media/a;->f(Landroid/os/Bundle;)Landroid/support/v4/media/a;

    move-result-object v3

    .line 1125
    new-instance p0, Landroid/support/v4/media/m;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/m;-><init>(ILandroid/support/v4/media/a;III)V

    return-object p0
.end method
