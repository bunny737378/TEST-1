.class public abstract Ltm/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(JLjava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltm/d;->c(JLjava/lang/String;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 8
    invoke-virtual {v0}, Loi/f$a;->c()I

    .line 11
    move-result v3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v1 .. v7}, Loi/f$a;->e(Loi/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "preload url="

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v3, "ImageHelper"

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0}, Loi/f$a;->c()I

    .line 54
    move-result v4

    .line 55
    new-instance v5, Ltm/c;

    .line 57
    invoke-direct {v5, v2, v3, v1}, Ltm/c;-><init>(JLjava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1, p0, v4, v5}, Loi/f$a;->i(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 63
    return-void
.end method

.method private static final c(JLjava/lang/String;Z)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    sub-long/2addr v1, p0

    .line 10
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v5, "\u9884\u52a0\u8f7d\u6210\u529f duration="

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " url="

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v4, "ImageHelper"

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v9, Lxf/a;->a:Lxf/a$a;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " \u9884\u52a0\u8f7d\u5931\u8d25"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    const/4 v13, 0x4

    .line 66
    const/4 v14, 0x0

    .line 67
    const-string v10, "ImageHelper"

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v9 .. v14}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 21
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 51
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    if-eqz p0, :cond_1

    .line 59
    invoke-static {v2}, Ltm/d;->b(Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    if-eqz p0, :cond_0

    .line 83
    invoke-static {v0}, Ltm/d;->b(Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method
