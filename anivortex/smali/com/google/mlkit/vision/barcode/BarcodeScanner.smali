.class public interface abstract Lcom/google/mlkit/vision/barcode/BarcodeScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/interfaces/Detector;
.implements LM3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/interfaces/Detector<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/barcode/common/Barcode;",
        ">;>;",
        "LM3/m;"
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;
    .end annotation
.end method

.method public abstract synthetic getOptionalFeatures()[LL3/d;
.end method

.method public abstract process(LG4/a;)Lm4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG4/a;",
            ")",
            "Lm4/j;"
        }
    .end annotation
.end method

.method public abstract process(Lcom/google/mlkit/vision/common/InputImage;)Lm4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lm4/j;"
        }
    .end annotation
.end method
