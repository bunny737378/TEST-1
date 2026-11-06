.class public final Lor/e;
.super Lor/k;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/transsion/shorttv/bean/ShortTVItem;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/transsion/shorttv/bean/ShortTVItem;I)V
    .locals 1

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lor/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lor/e;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lor/e;->b:I

    .line 5
    iput-object p3, p0, Lor/e;->c:Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 6
    iput p4, p0, Lor/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/transsion/shorttv/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lor/e;-><init>(Ljava/lang/String;ILcom/transsion/shorttv/bean/ShortTVItem;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lor/e;->d:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lor/e;->b:I

    .line 3
    return v0
.end method

.method public final c()Lcom/transsion/shorttv/bean/ShortTVItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/e;->c:Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lor/e;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lor/e;->b:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "_"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "short"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lor/e;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.transsion.shorttv.bean.ShortTvEpisodeSelectItem"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lor/e;

    .line 30
    iget-object v1, p0, Lor/e;->a:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lor/e;->a:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    iget v1, p0, Lor/e;->b:I

    .line 43
    iget p1, p1, Lor/e;->b:I

    .line 45
    if-ne v1, p1, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v0, v2

    .line 49
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lor/e;->c:Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getLockStatus()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v1, p0, Lor/e;->e:Z

    .line 17
    :goto_0
    return v1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lor/e;->d:I

    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lor/e;->e:Z

    .line 3
    iget-object p1, p0, Lor/e;->c:Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->setLockStatus(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lor/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lor/e;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final i(Lcom/transsion/shorttv/bean/ShortTVItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor/e;->c:Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lor/e;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lor/e;->b:I

    .line 5
    iget-object v2, p0, Lor/e;->c:Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 7
    iget v3, p0, Lor/e;->d:I

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "ShortTvEpisodeSelectItem(subjectId="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", ep="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", item="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", downloadStatus="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ")"

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
