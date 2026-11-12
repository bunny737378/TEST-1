.class public final synthetic Lcom/alibaba/fastjson2/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcom/alibaba/fastjson2/util/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/util/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/util/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/fastjson2/util/b;->d:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/util/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/util/b;->d:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson2/util/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/fastjson2/util/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->e(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/util/b;->d:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson2/util/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/fastjson2/util/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
