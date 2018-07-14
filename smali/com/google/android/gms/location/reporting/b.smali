.class public final Lcom/google/android/gms/location/reporting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static bN(I)I
    .locals 0

    .line 1
    nop

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 3
    :pswitch_0
    return p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x63

    return p0

    :cond_1
    const/4 p0, -0x3

    .line 5
    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
