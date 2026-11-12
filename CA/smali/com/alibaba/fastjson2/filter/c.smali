.class public final synthetic Lcom/alibaba/fastjson2/filter/c;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/alibaba/fastjson2/filter/NameFilter;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson2/filter/NameFilter;

.field public final synthetic b:Lcom/alibaba/fastjson2/filter/NameFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/filter/NameFilter;Lcom/alibaba/fastjson2/filter/NameFilter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/filter/c;->a:Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson2/filter/c;->b:Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 8
    return-void
.end method


# virtual methods
.method public final process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/c;->a:Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/c;->b:Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/fastjson2/filter/e;->b(Lcom/alibaba/fastjson2/filter/NameFilter;Lcom/alibaba/fastjson2/filter/NameFilter;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
