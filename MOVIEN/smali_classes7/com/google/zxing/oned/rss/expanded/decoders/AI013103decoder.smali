.class final Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0xDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0xDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "(3103)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public i(I)I
    .locals 0

    .line 1
    return p1
.end method
