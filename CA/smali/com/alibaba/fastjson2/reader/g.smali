.class public final synthetic Lcom/alibaba/fastjson2/reader/g;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->a(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
