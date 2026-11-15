.class public final Lcom/google/zxing/common/DecoderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Object;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->a:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lcom/google/zxing/common/DecoderResult;->b:I

    iput-object p2, p0, Lcom/google/zxing/common/DecoderResult;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/zxing/common/DecoderResult;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/google/zxing/common/DecoderResult;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/zxing/common/DecoderResult;->i:I

    iput p5, p0, Lcom/google/zxing/common/DecoderResult;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->b:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->a:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->j:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->j:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->g:Ljava/lang/Integer;

    return-void
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->f:Ljava/lang/Integer;

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/common/DecoderResult;->b:I

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->h:Ljava/lang/Object;

    return-void
.end method
