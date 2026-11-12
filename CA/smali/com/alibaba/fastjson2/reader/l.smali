.class public final synthetic Lcom/alibaba/fastjson2/reader/l;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcom/alibaba/fastjson2/reader/l;->a:I

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/l;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/reader/l;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/l;->b:J

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->t(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/reflect/Field;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/l;->b:J

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->o(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Field;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
