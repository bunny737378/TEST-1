.class public final synthetic Lcom/alibaba/fastjson2/filter/d;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/alibaba/fastjson2/filter/NameFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/alibaba/fastjson2/filter/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/filter/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/filter/d;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/alibaba/fastjson2/function/Function;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/filter/e;->d(Lcom/alibaba/fastjson2/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/filter/e;->c(Lcom/alibaba/fastjson2/PropertyNamingStrategy;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
