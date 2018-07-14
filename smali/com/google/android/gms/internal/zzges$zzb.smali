.class public final enum Lcom/google/android/gms/internal/zzges$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cq;


# static fields
.field private static final enum UM:Lcom/google/android/gms/internal/zzges$zzb;

.field private static final enum UN:Lcom/google/android/gms/internal/zzges$zzb;

.field private static final enum UO:Lcom/google/android/gms/internal/zzges$zzb;

.field private static final enum UP:Lcom/google/android/gms/internal/zzges$zzb;

.field private static final UQ:Lcom/google/android/gms/internal/cr;

.field private static final synthetic UR:[Lcom/google/android/gms/internal/zzges$zzb;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/zzges$zzb;

    const-string v1, "UKNOWN_ACTIVITY_FENCE_TRIGGER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzges$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzges$zzb;->UM:Lcom/google/android/gms/internal/zzges$zzb;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/zzges$zzb;

    const-string v1, "DURING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zzges$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzges$zzb;->UN:Lcom/google/android/gms/internal/zzges$zzb;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/zzges$zzb;

    const-string v1, "STARTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/zzges$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzges$zzb;->UO:Lcom/google/android/gms/internal/zzges$zzb;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/zzges$zzb;

    const-string v1, "STOPPING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/zzges$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzges$zzb;->UP:Lcom/google/android/gms/internal/zzges$zzb;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/zzges$zzb;

    sget-object v1, Lcom/google/android/gms/internal/zzges$zzb;->UM:Lcom/google/android/gms/internal/zzges$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzges$zzb;->UN:Lcom/google/android/gms/internal/zzges$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzges$zzb;->UO:Lcom/google/android/gms/internal/zzges$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzges$zzb;->UP:Lcom/google/android/gms/internal/zzges$zzb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/zzges$zzb;->UR:[Lcom/google/android/gms/internal/zzges$zzb;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/aw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzges$zzb;->UQ:Lcom/google/android/gms/internal/cr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/zzges$zzb;->zzf:I

    .line 12
    return-void
.end method

.method public static aW(I)Lcom/google/android/gms/internal/zzges$zzb;
    .locals 0

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/zzges$zzb;->UP:Lcom/google/android/gms/internal/zzges$zzb;

    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzges$zzb;->UO:Lcom/google/android/gms/internal/zzges$zzb;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/zzges$zzb;->UN:Lcom/google/android/gms/internal/zzges$zzb;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/zzges$zzb;->UM:Lcom/google/android/gms/internal/zzges$zzb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hK()Lcom/google/android/gms/internal/cr;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/zzges$zzb;->UQ:Lcom/google/android/gms/internal/cr;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/zzges$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/zzges$zzb;->UR:[Lcom/google/android/gms/internal/zzges$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzges$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzges$zzb;

    return-object v0
.end method


# virtual methods
.method public final fE()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/zzges$zzb;->zzf:I

    return v0
.end method
