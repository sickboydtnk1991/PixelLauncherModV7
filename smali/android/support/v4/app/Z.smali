.class Landroid/support/v4/app/Z;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field final synthetic fW:Landroid/graphics/Rect;

.field final synthetic gi:Landroid/support/v4/app/Y;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Y;Landroid/graphics/Rect;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroid/support/v4/app/Z;->gi:Landroid/support/v4/app/Y;

    iput-object p2, p0, Landroid/support/v4/app/Z;->fW:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 84
    iget-object p1, p0, Landroid/support/v4/app/Z;->fW:Landroid/graphics/Rect;

    return-object p1
.end method
