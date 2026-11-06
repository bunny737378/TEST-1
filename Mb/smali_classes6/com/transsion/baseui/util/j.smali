.class public abstract Lcom/transsion/baseui/util/j;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v2, "error"

    .line 13
    const-string v3, "formatNumber count< 0"

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    const-string p0, "0"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 24
    cmp-long v0, p0, v0

    .line 26
    if-gez v0, :cond_1

    .line 28
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 36
    cmp-long v0, p0, v0

    .line 38
    const-string v1, "divide(...)"

    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x1

    .line 42
    if-gez v0, :cond_2

    .line 44
    new-instance v0, Ljava/math/BigDecimal;

    .line 46
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 49
    new-instance p0, Ljava/math/BigDecimal;

    .line 51
    const/16 p1, 0x3e8

    .line 53
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 56
    invoke-virtual {v0, p0, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, "K"

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 83
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 86
    new-instance p0, Ljava/math/BigDecimal;

    .line 88
    const p1, 0xf4240

    .line 91
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 94
    invoke-virtual {v0, p0, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, "M"

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    div-int/lit16 v0, v0, 0xe10

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    rem-int/lit16 p0, p0, 0xe10

    .line 15
    div-int/lit8 p0, p0, 0x3c

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "h "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "m"

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, ""

    .line 45
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/transsion/baseui/R$plurals;->str_views:I

    .line 27
    long-to-int v2, v0

    .line 28
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v1, v3

    .line 38
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "getQuantityString(...)"

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object p0
.end method
