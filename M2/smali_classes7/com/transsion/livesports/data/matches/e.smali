.class public abstract Lcom/transsion/livesports/data/matches/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lcom/transsion/livesports/bean/LiveListItem;)Lcom/transsion/livesports/data/matches/d;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    move-object v3, v0

    .line 28
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/LiveListItem;->getStartTime()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide v6, v4

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    cmp-long v0, v6, v4

    .line 50
    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    :goto_2
    return-object v1

    .line 54
    :cond_4
    new-instance v0, Lcom/transsion/livesports/data/matches/d;

    .line 55
    .line 56
    sget-object v2, Lun/b;->a:Lun/b;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lun/b;->b(Lcom/transsion/livesports/bean/LiveListItem;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/LiveListItem;->getTeam1()Lcom/transsion/livesports/bean/TeamInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/TeamInfo;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v9, v1

    .line 75
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/LiveListItem;->getTeam2()Lcom/transsion/livesports/bean/TeamInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/TeamInfo;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_6
    move-object v2, v0

    .line 86
    move-wide v4, v6

    .line 87
    move-object v6, v8

    .line 88
    move-object v7, v9

    .line 89
    move-object v8, v1

    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/transsion/livesports/data/matches/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
