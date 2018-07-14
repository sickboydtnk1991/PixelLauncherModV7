.class public final synthetic Lcom/google/android/apps/nexuslauncher/search/-$$Lambda$Ji8IRCOooJN2NywnKykG2LL6kRc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/launcher3/graphics/BitmapRenderer$Renderer;


# instance fields
.field private final synthetic f$0:Lcom/android/launcher3/FastBitmapDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/FastBitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/-$$Lambda$Ji8IRCOooJN2NywnKykG2LL6kRc;->f$0:Lcom/android/launcher3/FastBitmapDrawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/-$$Lambda$Ji8IRCOooJN2NywnKykG2LL6kRc;->f$0:Lcom/android/launcher3/FastBitmapDrawable;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/FastBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
