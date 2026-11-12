.class public final synthetic Lcom/alibaba/fastjson2/reader/k;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field public final synthetic c:Ljava/lang/annotation/Annotation;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/reader/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/k;->b:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/k;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson2/reader/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/k;->c:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/k;->b:Lcom/alibaba/fastjson2/codec/BeanInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/reader/k;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/k;->c:Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/k;->b:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/k;->b:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/k;->c:Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->p(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

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
