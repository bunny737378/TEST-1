.class public final synthetic Lcom/alibaba/fastjson2/reader/a;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public final synthetic c:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/alibaba/fastjson2/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson2/PropertyNamingStrategy;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;Lcom/alibaba/fastjson2/function/BiConsumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/a;->b:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/a;->c:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/a;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/a;->e:Lcom/alibaba/fastjson2/function/BiConsumer;

    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/a;->b:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/a;->c:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/a;->d:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/a;->e:Lcom/alibaba/fastjson2/function/BiConsumer;

    .line 11
    move-object v5, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->a(Ljava/lang/String;Lcom/alibaba/fastjson2/PropertyNamingStrategy;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;Lcom/alibaba/fastjson2/function/BiConsumer;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
