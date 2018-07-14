.class public Lcom/android/launcher3/logging/LoggerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sNameCache:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/logging/LoggerUtils;->sNameCache:Landroid/util/ArrayMap;

    return-void
.end method

.method public static getActionStr(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;)Ljava/lang/String;
    .locals 3

    .line 71
    const-string v0, ""

    .line 72
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->type:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 80
    iget p0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->type:I

    const-class v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action$Type;

    invoke-static {p0, v0}, Lcom/android/launcher3/logging/LoggerUtils;->getFieldName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    iget p0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->command:I

    const-class v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action$Command;

    invoke-static {p0, v0}, Lcom/android/launcher3/logging/LoggerUtils;->getFieldName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->touch:I

    const-class v2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action$Touch;

    invoke-static {v0, v2}, Lcom/android/launcher3/logging/LoggerUtils;->getFieldName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->touch:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->touch:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " direction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->dir:I

    const-class v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action$Direction;

    invoke-static {p0, v0}, Lcom/android/launcher3/logging/LoggerUtils;->getFieldName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static getFieldName(ILjava/lang/Class;)Ljava/lang/String;
    .locals 8

    .line 49
    sget-object v0, Lcom/android/launcher3/logging/LoggerUtils;->sNameCache:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/android/launcher3/logging/LoggerUtils;->sNameCache:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 51
    if-nez v1, :cond_2

    .line 52
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 54
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 56
    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 57
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 58
    :catch_0
    move-exception v5

    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_1
    :try_start_2
    sget-object v2, Lcom/android/launcher3/logging/LoggerUtils;->sNameCache:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 67
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static getTargetStr(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Ljava/lang/String;
    .locals 3

    .line 85
    if-nez p0, :cond_0

    .line 86
    const-string p0, ""

    return-object p0

    .line 88
    :cond_0
    const-string v0, ""

    .line 89
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->type:I

    packed-switch v1, :pswitch_data_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN TARGET TYPE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 97
    :pswitch_0
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    const-class v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$ContainerType;

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/LoggerUtils;->getFieldName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " grid("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridX:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridY:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 100
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 94
    :pswitch_1
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->controlType:I

    const-class v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$ControlType;

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/LoggerUtils;->getFieldName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 95
    goto/16 :goto_1

    .line 91
    :pswitch_2
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    const-class v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$ItemType;

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/LoggerUtils;->getFieldName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->packageNameHash:I

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->packageNameHash:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->componentHash:I

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->componentHash:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->intentHash:I

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intentHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->intentHash:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->packageNameHash:I

    const/16 v2, 0x9

    if-nez v1, :cond_6

    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->componentHash:I

    if-nez v1, :cond_6

    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->intentHash:I

    if-eqz v1, :cond_7

    :cond_6
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    if-eq v1, v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", predictiveRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->predictedRank:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", grid("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridX:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridY:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), span("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->spanX:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->spanY:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), pageIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    if-ne v1, v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_8
    nop

    .line 109
    :cond_9
    :goto_1
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->tipType:I

    if-eqz v1, :cond_a

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->tipType:I

    const-class v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$TipType;

    invoke-static {p0, v0}, Lcom/android/launcher3/logging/LoggerUtils;->getFieldName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;
    .locals 1

    .line 215
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;-><init>()V

    .line 216
    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->type:I

    .line 217
    return-object v0
.end method

.method public static newCommandAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;
    .locals 1

    .line 221
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v0

    .line 222
    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->command:I

    .line 223
    return-object v0
.end method

.method public static newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    .line 209
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v0

    .line 210
    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 211
    return-object v0
.end method

.method public static newControlTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    .line 203
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v0

    .line 204
    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->controlType:I

    .line 205
    return-object v0
.end method

.method public static newDropTarget(Landroid/view/View;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    .line 180
    instance-of v0, p0, Lcom/android/launcher3/ButtonDropTarget;

    if-nez v0, :cond_0

    .line 181
    const/4 p0, 0x3

    invoke-static {p0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p0

    return-object p0

    .line 183
    :cond_0
    if-eqz v0, :cond_1

    .line 184
    check-cast p0, Lcom/android/launcher3/ButtonDropTarget;

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getDropTargetForLogging()Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p0

    return-object p0

    .line 186
    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p0

    return-object p0
.end method

.method public static newItemTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    .line 141
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v0

    .line 142
    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    .line 143
    return-object v0
.end method

.method public static newItemTarget(Landroid/view/View;Lcom/android/launcher3/util/InstantAppResolver;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ItemInfo;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/logging/LoggerUtils;->newItemTarget(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/util/InstantAppResolver;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static newItemTarget(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/util/InstantAppResolver;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 5

    .line 153
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v1

    .line 155
    iget v2, p0, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    iput v3, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    .line 168
    goto :goto_0

    .line 164
    :pswitch_1
    const/4 p0, 0x2

    iput p0, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    .line 165
    goto :goto_0

    .line 157
    :pswitch_2
    if-eqz p1, :cond_0

    instance-of v2, p0, Lcom/android/launcher3/AppInfo;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/android/launcher3/AppInfo;

    .line 158
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Lcom/android/launcher3/AppInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 159
    const/16 v0, 0xa

    nop

    .line 160
    :cond_0
    iput v0, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    .line 161
    const/16 p0, -0x64

    iput p0, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->predictedRank:I

    .line 162
    goto :goto_0

    .line 173
    :cond_1
    const/4 p0, 0x5

    iput p0, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    goto :goto_0

    .line 170
    :cond_2
    const/4 p0, 0x3

    iput p0, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    .line 171
    nop

    .line 176
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;
    .locals 1

    .line 233
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;-><init>()V

    .line 234
    iput-object p1, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 235
    iput-object p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    .line 236
    return-object v0
.end method

.method public static newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    .line 197
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;-><init>()V

    .line 198
    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->type:I

    .line 199
    return-object v0
.end method

.method public static newTarget(ILcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    .line 190
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;-><init>()V

    .line 191
    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->type:I

    .line 192
    iput-object p1, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    .line 193
    return-object v0
.end method

.method public static newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;
    .locals 1

    .line 227
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v0

    .line 228
    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->touch:I

    .line 229
    return-object v0
.end method
