.class public interface abstract Lcom/google/research/reflection/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final agU:[Ljava/lang/String;

.field public static final agV:[Ljava/lang/String;

.field public static final agW:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    const-string v0, "com.spotify.music"

    const-string v1, "com.google.android.music"

    const-string v2, "com.pandora.android"

    const-string v3, "com.amazon.mp3"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/research/reflection/a/c;->agU:[Ljava/lang/String;

    .line 13
    const-string v0, "com.ubercab"

    const-string v1, "me.lyft.android"

    const-string v2, "com.sdu.didi.psnger"

    const-string v3, "com.olacabs.customer"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/research/reflection/a/c;->agV:[Ljava/lang/String;

    .line 17
    const-string v0, "com.yelp.android"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/research/reflection/a/c;->agW:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract eu()Ljava/lang/String;
.end method

.method public abstract ev()Ljava/lang/String;
.end method

.method public abstract ew()Ljava/lang/String;
.end method
