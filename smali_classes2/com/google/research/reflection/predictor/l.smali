.class public Lcom/google/research/reflection/predictor/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aju:[D

.field ajv:[F

.field private ajw:F

.field public ajx:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/research/reflection/predictor/l;->aju:[D

    .line 15
    iput-object v0, p0, Lcom/google/research/reflection/predictor/l;->ajv:[F

    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/research/reflection/predictor/l;->ajw:F

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/research/reflection/predictor/l;->ajx:Ljava/util/ArrayList;

    return-void
.end method
