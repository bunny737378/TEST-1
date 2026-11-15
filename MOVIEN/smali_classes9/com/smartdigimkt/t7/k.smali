.class public final Lcom/smartdigimkt/t7/k;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:I

.field public final c:Lcom/smartdigimkt/o6/b;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/o6/b;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/t7/k;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/t7/k;->c:Lcom/smartdigimkt/o6/b;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/t7/k;->a:Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p4, p0, Lcom/smartdigimkt/t7/k;->a:Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/t7/d;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/t7/k;->c:Lcom/smartdigimkt/o6/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/smartdigimkt/t7/k;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/smartdigimkt/b3/l;->a(Lcom/smartdigimkt/o6/d;I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v3, "User-Agent"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t7/k;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/t7/d;->a(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->F:Lcom/smartdigimkt/p6/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/smartdigimkt/p6/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "https://adx-tk-sg.hookspf.com/v1"

    .line 27
    :cond_1
    return-object v1
.end method
