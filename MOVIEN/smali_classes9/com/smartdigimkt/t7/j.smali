.class public final Lcom/smartdigimkt/t7/j;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public final c:Lcom/smartdigimkt/o6/b;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/o6/b;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/t7/j;->a:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/t7/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/t7/j;->c:Lcom/smartdigimkt/o6/b;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/smartdigimkt/t7/j;->d:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t7/j;->c:Lcom/smartdigimkt/o6/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/t7/j;->c:Lcom/smartdigimkt/o6/b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/smartdigimkt/t7/j;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/smartdigimkt/b3/l;->a(Lcom/smartdigimkt/o6/d;I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "User-Agent"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final g()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t7/j;->d:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/t7/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t7/j;->d:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/smartdigimkt/t7/j;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v5, "\\{"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "\\}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iput-object v1, p0, Lcom/smartdigimkt/t7/j;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t7/j;->b:Ljava/lang/String;

    .line 80
    return-object v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/t7/j;->c:Lcom/smartdigimkt/o6/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/t7/j;->a:I

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    if-ne v2, v3, :cond_3

    .line 19
    .line 20
    iget v1, v1, Lcom/smartdigimkt/o6/d;->U:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    if-ne v1, v4, :cond_5

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_3
    const/16 v3, 0x9

    .line 29
    .line 30
    if-ne v2, v3, :cond_5

    .line 31
    .line 32
    iget v1, v1, Lcom/smartdigimkt/o6/d;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_4
    if-ne v1, v4, :cond_5

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    :catchall_0
    :cond_5
    :goto_1
    return v0
.end method
