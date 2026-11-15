.class public abstract Lcom/google/zxing/Binarizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/LuminanceSource;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
.end method

.method public abstract b()Lcom/google/zxing/common/BitMatrix;
.end method

.method public abstract c(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lcom/google/zxing/LuminanceSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
