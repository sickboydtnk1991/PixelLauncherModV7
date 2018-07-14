.class public final synthetic Lcom/android/launcher3/folder/-$$Lambda$cp5oMjsx-DXQ4_eWQcAjrFcd83Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/-$$Lambda$cp5oMjsx-DXQ4_eWQcAjrFcd83Q;->f$0:Lcom/android/launcher3/folder/Folder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/-$$Lambda$cp5oMjsx-DXQ4_eWQcAjrFcd83Q;->f$0:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void
.end method
