.class public final synthetic Lcom/alibaba/fastjson2/reader/m;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/annotation/Annotation;

.field public final synthetic c:Lcom/alibaba/fastjson2/codec/BeanInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/reader/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/m;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/m;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/alibaba/fastjson2/reader/m;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/m;->b:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/m;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/reader/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/m;->b:Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/m;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->b(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/m;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/m;->b:Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/m;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/reflect/Method;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/m;->b:Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->h(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
