.class public final synthetic Lcom/android/launcher3/-$$Lambda$IconCache$1$TK_u5pHJBKCYnl2rjJTHPBeKfeI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/launcher3/IconCache$1;

.field private final synthetic f$1:Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;

.field private final synthetic f$2:Lcom/android/launcher3/ItemInfoWithIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/IconCache$1;Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/ItemInfoWithIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/-$$Lambda$IconCache$1$TK_u5pHJBKCYnl2rjJTHPBeKfeI;->f$0:Lcom/android/launcher3/IconCache$1;

    iput-object p2, p0, Lcom/android/launcher3/-$$Lambda$IconCache$1$TK_u5pHJBKCYnl2rjJTHPBeKfeI;->f$1:Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;

    iput-object p3, p0, Lcom/android/launcher3/-$$Lambda$IconCache$1$TK_u5pHJBKCYnl2rjJTHPBeKfeI;->f$2:Lcom/android/launcher3/ItemInfoWithIcon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/-$$Lambda$IconCache$1$TK_u5pHJBKCYnl2rjJTHPBeKfeI;->f$0:Lcom/android/launcher3/IconCache$1;

    iget-object v1, p0, Lcom/android/launcher3/-$$Lambda$IconCache$1$TK_u5pHJBKCYnl2rjJTHPBeKfeI;->f$1:Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;

    iget-object v2, p0, Lcom/android/launcher3/-$$Lambda$IconCache$1$TK_u5pHJBKCYnl2rjJTHPBeKfeI;->f$2:Lcom/android/launcher3/ItemInfoWithIcon;

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/IconCache$1;->lambda$run$0(Lcom/android/launcher3/IconCache$1;Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/ItemInfoWithIcon;)V

    return-void
.end method
