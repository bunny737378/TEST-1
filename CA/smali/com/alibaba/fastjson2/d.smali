.class public final synthetic Lcom/alibaba/fastjson2/d;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/alibaba/fastjson2/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/d;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/d;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/d;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->e(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/d;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
