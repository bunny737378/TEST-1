.class public final Lcom/transsion/tvui/viewmodel/s;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
        "Lcom/transsion/tvui/viewmodel/o;",
        "d",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "c",
        "(Ljava/util/List;)Z",
        "TvUi_psRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/viewmodel/s;->c(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/viewmodel/s;->d(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffImage;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffImage;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffImage;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffImage;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v1, v0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    :cond_2
    return p0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/o;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_1
    invoke-static {v2}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    new-instance v2, Lcom/transsion/tvui/viewmodel/o;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v7, v4

    .line 70
    :goto_1
    if-nez v7, :cond_5

    .line 71
    .line 72
    move-object v7, v3

    .line 73
    :cond_5
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_6
    if-nez v4, :cond_7

    .line 84
    .line 85
    move-object v8, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move-object v8, v4

    .line 88
    :goto_2
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->isVip()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCorner()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    move-object v11, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move-object v11, v1

    .line 105
    :goto_3
    const/16 v13, 0x80

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    move-object v4, v2

    .line 110
    invoke-direct/range {v4 .. v14}, Lcom/transsion/tvui/viewmodel/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    if-eqz v4, :cond_0

    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    return-object v0
.end method
