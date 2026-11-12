.class public final synthetic Lcom/alibaba/fastjson2/filter/h;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/alibaba/fastjson2/filter/ValueFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/alibaba/fastjson2/filter/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/filter/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/filter/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/filter/h;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/alibaba/fastjson2/function/Predicate;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/alibaba/fastjson2/function/Function;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/fastjson2/filter/i;->e(Lcom/alibaba/fastjson2/function/Predicate;Lcom/alibaba/fastjson2/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/fastjson2/filter/i;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/h;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/alibaba/fastjson2/function/Function;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/fastjson2/filter/i;->c(Ljava/lang/String;Lcom/alibaba/fastjson2/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/h;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/fastjson2/filter/i;->b(Lcom/alibaba/fastjson2/filter/ValueFilter;Lcom/alibaba/fastjson2/filter/ValueFilter;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
