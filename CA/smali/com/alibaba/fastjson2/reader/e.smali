.class public final synthetic Lcom/alibaba/fastjson2/reader/e;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

.field public final synthetic b:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field public final synthetic c:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic g:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/LinkedHashMap;

.field public final synthetic j:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;ILjava/util/LinkedHashMap;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/e;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/e;->b:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/e;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/e;->d:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/e;->f:Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/e;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 18
    .line 19
    iput p8, p0, Lcom/alibaba/fastjson2/reader/e;->h:I

    .line 20
    .line 21
    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/e;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/alibaba/fastjson2/reader/e;->j:Ljava/lang/reflect/Type;

    .line 24
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    iget-object v9, p0, Lcom/alibaba/fastjson2/reader/e;->j:Ljava/lang/reflect/Type;

    .line 3
    move-object v10, p1

    .line 4
    .line 5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/e;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/e;->b:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/e;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/e;->d:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/e;->f:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/e;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 20
    .line 21
    iget v7, p0, Lcom/alibaba/fastjson2/reader/e;->h:I

    .line 22
    .line 23
    iget-object v8, p0, Lcom/alibaba/fastjson2/reader/e;->i:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;ILjava/util/LinkedHashMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)V

    .line 27
    return-void
.end method
