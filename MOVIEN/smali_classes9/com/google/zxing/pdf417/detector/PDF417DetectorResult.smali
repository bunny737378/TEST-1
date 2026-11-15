.class public final Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->a:Lcom/google/zxing/common/BitMatrix;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->a:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->b:Ljava/util/List;

    return-object v0
.end method
