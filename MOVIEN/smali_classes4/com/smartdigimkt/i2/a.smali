.class public abstract Lcom/smartdigimkt/i2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/l0/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "UTF-8"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/l0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0x26

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "?"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    :cond_3
    invoke-static {p0, p1}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const-string p0, ""

    :goto_3
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/v/f;III)V
    .locals 7

    if-eqz p3, :cond_4

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/v/h;->b:Ljava/util/List;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x64

    .line 52
    div-int/2addr p2, p3

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_4

    .line 54
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 55
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    iget v5, p1, Lcom/smartdigimkt/v/f;->f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "&tmorl="

    if-ne v5, v1, :cond_2

    .line 62
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&to=1&cbt="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v3, p1, Lcom/smartdigimkt/v/f;->N1:I

    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 65
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&to=0&cbt="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v3, p1, Lcom/smartdigimkt/v/f;->N1:I

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-gt v4, p2, :cond_1

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 70
    invoke-static {p0, p1, v4, v3, v1}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 72
    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr p3, v1

    goto/16 :goto_0

    :catchall_0
    :cond_4
    :goto_3
    return-void
.end method

.method public static a(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/q2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/j2/a;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v1}, Lcom/smartdigimkt/j2/a;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v1, Lcom/smartdigimkt/l0/b;

    invoke-direct {v1}, Lcom/smartdigimkt/l0/b;-><init>()V

    const-string v2, "user_id"

    .line 18
    invoke-static {p3}, Lcom/smartdigimkt/d4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "cb_type"

    const-string v2, "1"

    .line 19
    invoke-virtual {v1, p3, v2}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "reward_name"

    .line 20
    iget-object v2, p1, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p3, v2}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "reward_amount"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget p1, p1, Lcom/smartdigimkt/q2/b;->b:I

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "click_id"

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "extra"

    .line 28
    invoke-virtual {v1, p1, p4}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j2/a;->a(Lcom/smartdigimkt/l0/b;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/smartdigimkt/v/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/addReward?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/smartdigimkt/i2/a;->a(Ljava/lang/String;Lcom/smartdigimkt/l0/b;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    .line 32
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 33
    iget-object p3, p0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    const/4 p4, 0x0

    .line 34
    invoke-static {p2, p0, p3, p1, p4}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/v/f;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p0, p2, v0, v2}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
