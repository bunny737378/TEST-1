.class public final Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;",
        "",
        "viewCount",
        "",
        "likeCount",
        "commentCount",
        "shareCount",
        "<init>",
        "(IIII)V",
        "getViewCount",
        "()I",
        "getLikeCount",
        "getCommentCount",
        "getShareCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentCount"
    .end annotation
.end field

.field private final likeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likeCount"
    .end annotation
.end field

.field private final shareCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareCount"
    .end annotation
.end field

.field private final viewCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->viewCount:I

    .line 4
    iput p2, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->likeCount:I

    .line 5
    iput p3, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->commentCount:I

    .line 6
    iput p4, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->shareCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;IIIIILjava/lang/Object;)Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->viewCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->likeCount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->commentCount:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->shareCount:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->copy(IIII)Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->viewCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->likeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->commentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->shareCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIII)Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;

    .line 12
    .line 13
    iget v1, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->viewCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->viewCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->likeCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->likeCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->commentCount:I

    .line 28
    .line 29
    iget v3, p1, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->commentCount:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->shareCount:I

    .line 35
    .line 36
    iget p1, p1, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->shareCount:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getCommentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->commentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->likeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShareCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->shareCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->viewCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->viewCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->likeCount:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->commentCount:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->shareCount:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->viewCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->likeCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->commentCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/livesports/detail/bean/api/ApiNewsStat;->shareCount:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ApiNewsStat(viewCount="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", likeCount="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", commentCount="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", shareCount="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
