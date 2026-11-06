.class public abstract Lorg/jsoup/select/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_a

    .line 6
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->b(Lorg/jsoup/nodes/j;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    return-object v3

    .line 15
    :cond_0
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 17
    if-ne v3, v4, :cond_1

    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->n()I

    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_1

    .line 25
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/j;->m(I)Lorg/jsoup/nodes/j;

    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->A()Lorg/jsoup/nodes/j;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_5

    .line 38
    if-lez v2, :cond_5

    .line 40
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 42
    if-eq v3, v4, :cond_2

    .line 44
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 46
    if-ne v3, v5, :cond_3

    .line 48
    :cond_2
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->a(Lorg/jsoup/nodes/j;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 54
    if-ne v3, v5, :cond_3

    .line 56
    return-object v3

    .line 57
    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->J()Lorg/jsoup/nodes/j;

    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 63
    sget-object v6, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 65
    if-ne v3, v6, :cond_4

    .line 67
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->L()V

    .line 70
    :cond_4
    move-object v3, v4

    .line 71
    move-object v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 75
    if-eq v3, v4, :cond_6

    .line 77
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 79
    if-ne v3, v4, :cond_7

    .line 81
    :cond_6
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->a(Lorg/jsoup/nodes/j;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 87
    if-ne v3, v4, :cond_7

    .line 89
    return-object v3

    .line 90
    :cond_7
    if-ne v1, p1, :cond_8

    .line 92
    return-object v3

    .line 93
    :cond_8
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->A()Lorg/jsoup/nodes/j;

    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 99
    if-ne v3, v5, :cond_9

    .line 101
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->L()V

    .line 104
    :cond_9
    move-object v1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_a
    sget-object p0, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 108
    return-object p0
.end method

.method public static b(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/select/Elements;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/d;->j(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/d;->j(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 23
    invoke-static {p0, v0}, Lorg/jsoup/select/d;->a(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    :cond_1
    return-void
.end method

.method public static c(Lsz/a;Lorg/jsoup/nodes/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p0, v1, v2}, Lsz/a;->b(Lorg/jsoup/nodes/j;I)V

    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->n()I

    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/j;->m(I)Lorg/jsoup/nodes/j;

    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->A()Lorg/jsoup/nodes/j;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    if-lez v2, :cond_1

    .line 30
    invoke-interface {p0, v1, v2}, Lsz/a;->a(Lorg/jsoup/nodes/j;I)V

    .line 33
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->J()Lorg/jsoup/nodes/j;

    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p0, v1, v2}, Lsz/a;->a(Lorg/jsoup/nodes/j;I)V

    .line 43
    if-ne v1, p1, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->A()Lorg/jsoup/nodes/j;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public static d(Lsz/a;Lorg/jsoup/select/Elements;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/d;->j(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/d;->j(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 23
    invoke-static {p0, v0}, Lorg/jsoup/select/d;->c(Lsz/a;Lorg/jsoup/nodes/j;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
