.class public Lcn/jzvd/JZDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/LinkedHashMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    const-string v0, ""

    iput-object v0, p0, Lcn/jzvd/JZDataSource;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jzvd/JZDataSource;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jzvd/JZDataSource;->e:Z

    iget-object v1, p0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    const-string v2, "URL_KEY_DEFAULT"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v0, p0, Lcn/jzvd/JZDataSource;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    const-string v0, ""

    iput-object v0, p0, Lcn/jzvd/JZDataSource;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jzvd/JZDataSource;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jzvd/JZDataSource;->e:Z

    iget-object v1, p0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object p2, p0, Lcn/jzvd/JZDataSource;->c:Ljava/lang/String;

    iput v0, p0, Lcn/jzvd/JZDataSource;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcn/jzvd/JZDataSource;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    new-instance v1, Lcn/jzvd/JZDataSource;

    .line 13
    .line 14
    iget-object v2, p0, Lcn/jzvd/JZDataSource;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcn/jzvd/JZDataSource;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 18
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/JZDataSource;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcn/jzvd/JZDataSource;->e(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/JZDataSource;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcn/jzvd/JZDataSource;->f(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
