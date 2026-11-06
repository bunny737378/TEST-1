.class public final Lmn/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lmn/b;-><init>(ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lmn/b;->a:Z

    .line 4
    iput-object p2, p0, Lmn/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lmn/b;->c:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;->BITRATE:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lmn/b;-><init>(ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;)V

    return-void
.end method

.method public static synthetic b(Lmn/b;ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;ILjava/lang/Object;)Lmn/b;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-boolean p1, p0, Lmn/b;->a:Z

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lmn/b;->b:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lmn/b;->c:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lmn/b;->a(ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;)Lmn/b;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;)Lmn/b;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lmn/b;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lmn/b;-><init>(ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;)V

    .line 16
    return-object v0
.end method

.method public final c()Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/b;->c:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmn/b;->a:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmn/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmn/b;

    .line 13
    iget-boolean v1, p0, Lmn/b;->a:Z

    .line 15
    iget-boolean v3, p1, Lmn/b;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lmn/b;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lmn/b;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lmn/b;->c:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 33
    iget-object p1, p1, Lmn/b;->c:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 35
    if-eq v1, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmn/b;->a:Z

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmn/b;->a:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lmn/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lmn/b;->c:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmn/b;->a:Z

    .line 3
    iget-object v1, p0, Lmn/b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lmn/b;->c:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "LongVdPlayerConfigBean(isSelected="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", content="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", configType="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
