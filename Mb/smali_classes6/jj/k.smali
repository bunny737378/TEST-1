.class public abstract Ljj/k;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljj/k;->n(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/therouter/router/Navigator;Landroid/os/Bundle;)Lcom/therouter/router/Navigator;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_c

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 45
    if-eqz v3, :cond_3

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v3, v2, Ljava/lang/Long;

    .line 59
    if-eqz v3, :cond_4

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p0, v1, v2, v3}, Lcom/therouter/router/Navigator;->G(Ljava/lang/String;J)Lcom/therouter/router/Navigator;

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v3, v2, Ljava/lang/Float;

    .line 73
    if-eqz v3, :cond_5

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, v1, v2}, Lcom/therouter/router/Navigator;->E(Ljava/lang/String;F)Lcom/therouter/router/Navigator;

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of v3, v2, Ljava/lang/Double;

    .line 87
    if-eqz v3, :cond_6

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {p0, v1, v2, v3}, Lcom/therouter/router/Navigator;->D(Ljava/lang/String;D)Lcom/therouter/router/Navigator;

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 101
    if-eqz v3, :cond_7

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0, v1, v2}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    instance-of v3, v2, Ljava/lang/Character;

    .line 115
    if-eqz v3, :cond_8

    .line 117
    check-cast v2, Ljava/lang/Character;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 122
    move-result v2

    .line 123
    invoke-virtual {p0, v1, v2}, Lcom/therouter/router/Navigator;->C(Ljava/lang/String;C)Lcom/therouter/router/Navigator;

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    instance-of v3, v2, Landroid/os/Bundle;

    .line 129
    if-eqz v3, :cond_9

    .line 131
    check-cast v2, Landroid/os/Bundle;

    .line 133
    invoke-virtual {p0, v1, v2}, Lcom/therouter/router/Navigator;->A(Ljava/lang/String;Landroid/os/Bundle;)Lcom/therouter/router/Navigator;

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    instance-of v3, v2, Landroid/os/Parcelable;

    .line 139
    if-eqz v3, :cond_a

    .line 141
    check-cast v2, Landroid/os/Parcelable;

    .line 143
    invoke-virtual {p0, v1, v2}, Lcom/therouter/router/Navigator;->I(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/therouter/router/Navigator;

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_a
    instance-of v3, v2, Ljava/io/Serializable;

    .line 150
    if-eqz v3, :cond_b

    .line 152
    check-cast v2, Ljava/io/Serializable;

    .line 154
    invoke-virtual {p0, v1, v2}, Lcom/therouter/router/Navigator;->J(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_b
    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0, v1, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_c
    return-object p0
.end method

.method private static final c(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getQueryParameterNames(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    const-string v4, "type"

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 71
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v0, v0, p0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 7
    if-gtz v0, :cond_0

    .line 9
    cmp-long v0, p0, v1

    .line 11
    if-gez v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    cmp-long v0, v1, p0

    .line 20
    const-wide/32 v1, 0xf4240

    .line 23
    if-gtz v0, :cond_1

    .line 25
    cmp-long v0, p0, v1

    .line 27
    if-gez v0, :cond_1

    .line 29
    const/16 v0, 0x3e8

    .line 31
    int-to-long v0, v0

    .line 32
    div-long/2addr p0, v0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "k"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    cmp-long v0, p0, v1

    .line 53
    if-ltz v0, :cond_2

    .line 55
    const v0, 0xf4240

    .line 58
    int-to-long v0, v0

    .line 59
    div-long/2addr p0, v0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, "m"

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p0, "0"

    .line 80
    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/util/List;Ljava/lang/Object;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static final f(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "https"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "http"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    return p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extraParam"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, Ljj/k;->f(Landroid/net/Uri;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const-string p1, "/web/web"

    .line 41
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "url"

    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 54
    return-void

    .line 55
    :cond_0
    :try_start_0
    const-string p0, "miniapp_deeplink"

    .line 57
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 72
    const-string v1, "deeplink"

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "openDeeplink--Deeplink is mini app, "

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    sget-object v0, Lej/a;->a:Lej/a;

    .line 97
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "getApp(...)"

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1, p0}, Lej/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v2, "openMiniApp:"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    const/4 v4, 0x4

    .line 131
    const/4 v5, 0x0

    .line 132
    const-string v1, "Deeplink"

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    :cond_2
    :goto_0
    :try_start_1
    sget-object p0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 143
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/helper/b;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_3

    .line 149
    invoke-static {p0}, Ljj/k;->o(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v1, "openDeeplink:"

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    const/4 v4, 0x4

    .line 174
    const/4 v5, 0x0

    .line 175
    const-string v1, "Deeplink"

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static/range {v0 .. v5}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    :cond_0
    invoke-static {p0, p1}, Ljj/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->o()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Ljj/k;->j(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public static final j(Ljava/lang/String;Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "Unable to open through this browser, please try another one"

    .line 3
    const-string v1, "ExtUtils"

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "http://"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {p0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_1

    .line 24
    const-string v6, "https://"

    .line 26
    invoke-static {p0, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 49
    const-string v4, "android.intent.action.VIEW"

    .line 51
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v2, v4, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    const-string p0, "android.intent.category.BROWSABLE"

    .line 60
    invoke-virtual {v2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    instance-of p0, p1, Landroid/app/Activity;

    .line 65
    if-nez p0, :cond_2

    .line 67
    const/high16 p0, 0x10000000

    .line 69
    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object p0

    .line 76
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 78
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 81
    const-string v5, "com.android.chrome"

    .line 83
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 91
    const-string v7, "ExternalBrowser"

    .line 93
    const-string v8, "openExternalBrowser with chrome"

    .line 95
    const/4 v10, 0x4

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v6 .. v11}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 101
    const-string v4, "dialog_browser_chrome"

    .line 103
    sget-object v5, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 105
    invoke-virtual {v5, v1, v4}, Lcom/transsion/baselib/helper/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 109
    :catch_0
    :try_start_1
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 112
    move-result-object p0

    .line 113
    const-string v4, "queryIntentActivities(...)"

    .line 115
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p0, Ljava/lang/Iterable;

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p0

    .line 129
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 142
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 144
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_3

    .line 156
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_0

    .line 160
    :catch_1
    move-exception p0

    .line 161
    goto/16 :goto_2

    .line 163
    :catch_2
    move-exception p0

    .line 164
    goto/16 :goto_3

    .line 166
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 168
    const/16 v5, 0xa

    .line 170
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 173
    move-result v5

    .line 174
    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v4

    .line 181
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 193
    new-instance v6, Landroid/content/Intent;

    .line 195
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 198
    new-instance v7, Landroid/content/ComponentName;

    .line 200
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 202
    iget-object v8, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 204
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 206
    invoke-direct {v7, v8, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 212
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_6

    .line 222
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/content/Intent;

    .line 228
    const-string v4, "Open in browser"

    .line 230
    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 233
    move-result-object v2

    .line 234
    const-string v4, "android.intent.extra.INITIAL_INTENTS"

    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/util/Collection;

    .line 243
    new-array v3, v3, [Landroid/content/Intent;

    .line 245
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    check-cast p0, [Landroid/os/Parcelable;

    .line 251
    invoke-virtual {v2, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 257
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 259
    const-string v6, "ExternalBrowser"

    .line 261
    const-string v7, "openExternalBrowser with --filter intent"

    .line 263
    const/4 v9, 0x4

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-static/range {v5 .. v10}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 269
    const-string p0, "dialog_browser_normal"

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    const-string p0, "Please install a browser to continue"

    .line 274
    invoke-static {p0}, Lcom/transsion/core/utils/ToastUtil;->f(Ljava/lang/String;)V

    .line 277
    const-string p0, "dialog_no_browser"
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    goto :goto_4

    .line 280
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    invoke-static {v0}, Lcom/transsion/core/utils/ToastUtil;->f(Ljava/lang/String;)V

    .line 286
    const-string p0, "dialog_browser_unknown_err"

    .line 288
    goto :goto_4

    .line 289
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    invoke-static {v0}, Lcom/transsion/core/utils/ToastUtil;->f(Ljava/lang/String;)V

    .line 295
    const-string p0, "dialog_browser_err"

    .line 297
    :goto_4
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 299
    invoke-virtual {p1, v1, p0}, Lcom/transsion/baselib/helper/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 8
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "://"

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    return-object p0
.end method

.method private static final l(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, ""

    .line 17
    :cond_0
    return-object v0
.end method

.method public static final m(Landroid/net/Uri;)Lcom/therouter/router/Navigator;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljj/k;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljj/j;

    .line 16
    invoke-direct {v1, v0}, Ljj/j;-><init>(Lcom/therouter/router/Navigator;)V

    .line 19
    invoke-static {p0, v1}, Ljj/k;->c(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V

    .line 22
    return-object v0
.end method

.method private static final n(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final o(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljj/k;->m(Landroid/net/Uri;)Lcom/therouter/router/Navigator;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 13
    return-void
.end method

.method public static final p(Lcom/therouter/router/Navigator;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 9
    invoke-virtual {v1}, Lcom/transsion/baselib/report/k;->m()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Landroid/app/Activity;

    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "getLocalClassName(...)"

    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v5, "MainActivity"

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v4, v5, v6, v3, v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v0

    .line 53
    :goto_0
    check-cast v2, Landroid/app/Activity;

    .line 55
    if-nez v2, :cond_2

    .line 57
    sget-object v1, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 59
    invoke-virtual {v1}, Lcom/transsion/baselib/report/k;->o()Landroid/app/Activity;

    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-static {p0, v2, v0, v3, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    const/4 v1, 0x3

    .line 68
    invoke-static {p0, v0, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 71
    :goto_1
    return-void
.end method
