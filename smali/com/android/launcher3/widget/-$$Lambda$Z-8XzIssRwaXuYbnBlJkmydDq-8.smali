.class public final synthetic Lcom/android/launcher3/widget/-$$Lambda$Z-8XzIssRwaXuYbnBlJkmydDq-8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/launcher3/widget/WidgetsFullSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/-$$Lambda$Z-8XzIssRwaXuYbnBlJkmydDq-8;->f$0:Lcom/android/launcher3/widget/WidgetsFullSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/-$$Lambda$Z-8XzIssRwaXuYbnBlJkmydDq-8;->f$0:Lcom/android/launcher3/widget/WidgetsFullSheet;

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void
.end method
