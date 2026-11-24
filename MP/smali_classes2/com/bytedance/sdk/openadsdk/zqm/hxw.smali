.class public final Lcom/bytedance/sdk/openadsdk/zqm/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:[[B

.field private final hxw:I

.field private final wuh:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p2, v0, v1

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->ez:[[B

    .line 22
    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->wuh:I

    .line 24
    .line 25
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->hxw:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public ez(II)B
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->ez:[[B

    aget-object p0, p0, p2

    aget-byte p0, p0, p1

    return p0
.end method

.method public ez()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->hxw:I

    return p0
.end method

.method public ez(B)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->ez:[[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-static {v2, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public ez(III)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->ez:[[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public ez(IIZ)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->ez:[[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public hxw()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->ez:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->wuh:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->hxw:I

    .line 8
    .line 9
    mul-int/2addr v1, v3

    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->hxw:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->ez:[[B

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    move v5, v1

    .line 26
    :goto_1
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->wuh:I

    .line 27
    .line 28
    if-ge v5, v6, :cond_2

    .line 29
    .line 30
    aget-byte v6, v4, v5

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eq v6, v2, :cond_0

    .line 35
    .line 36
    const-string v6, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const-string v6, " 1"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v6, " 0"

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public wuh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->wuh:I

    .line 2
    .line 3
    return p0
.end method
