.class public abstract synthetic Lcom/alibaba/fastjson2/filter/i;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# direct methods
.method public static a(Lcom/alibaba/fastjson2/filter/ValueFilter;Lcom/alibaba/fastjson2/filter/ValueFilter;)Lcom/alibaba/fastjson2/filter/ValueFilter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/filter/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcom/alibaba/fastjson2/filter/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public static synthetic b(Lcom/alibaba/fastjson2/filter/ValueFilter;Lcom/alibaba/fastjson2/filter/ValueFilter;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, Lcom/alibaba/fastjson2/filter/ValueFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2, p3, p1}, Lcom/alibaba/fastjson2/filter/ValueFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/alibaba/fastjson2/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p4

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1, p4}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object p4

    .line 23
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/fastjson2/function/Predicate;Lcom/alibaba/fastjson2/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p3}, Lcom/alibaba/fastjson2/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p4

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1, p4}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Lcom/alibaba/fastjson2/function/Predicate;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/filter/ValueFilter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/filter/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/alibaba/fastjson2/filter/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public static g(Ljava/lang/String;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/filter/ValueFilter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/filter/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/alibaba/fastjson2/filter/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson2/filter/ValueFilter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/filter/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/alibaba/fastjson2/filter/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method
