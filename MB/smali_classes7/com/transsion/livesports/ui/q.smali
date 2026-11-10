.class public abstract Lcom/transsion/livesports/ui/q;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final synthetic a(Lcom/transsion/livesports/bean/TabNewsItem;)Lcom/transsion/livesports/bean/SportNewsItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/q;->b(Lcom/transsion/livesports/bean/TabNewsItem;)Lcom/transsion/livesports/bean/SportNewsItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/transsion/livesports/bean/TabNewsItem;)Lcom/transsion/livesports/bean/SportNewsItem;
    .locals 8

    .line 1
    new-instance v7, Lcom/transsion/livesports/bean/SportNewsItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/TabNewsItem;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/TabNewsItem;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/TabNewsItem;->getCover()Lcom/transsion/livesports/bean/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/Image;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/TabNewsItem;->getStat()Lcom/transsion/livesports/bean/TabNewsStat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/TabNewsStat;->getViewCount()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v3

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/TabNewsItem;->getCreatedAt()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/TabNewsItem;->getDetailUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v0, v7

    .line 53
    move-object v3, v4

    .line 54
    move-object v4, v5

    .line 55
    move-object v5, v6

    .line 56
    move-object v6, p0

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/transsion/livesports/bean/SportNewsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7
.end method
