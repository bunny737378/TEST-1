.class public final synthetic Llz5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llz5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llz5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llz5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llz5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llz5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llz5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lc23;

    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/media/k40;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2, p3}, Lcom/inmobi/media/k40;->a(Lc23;Lcom/inmobi/media/k40;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 20
    .line 21
    check-cast v1, Lcom/smaato/sdk/ng/utils/ProxyUtils$ProxyMethodHandler;

    .line 22
    .line 23
    invoke-static {p0, v1, p1, p2, p3}, Lcom/smaato/sdk/ng/utils/ProxyUtils;->b(Ljava/lang/Class;Lcom/smaato/sdk/ng/utils/ProxyUtils$ProxyMethodHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    .line 29
    .line 30
    check-cast v1, Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;

    .line 31
    .line 32
    invoke-static {p0, v1, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/ProxyUtils;->a(Ljava/lang/Class;Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
