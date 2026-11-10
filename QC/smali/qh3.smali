.class public final Lqh3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lth3;
.implements Lfs2;


# instance fields
.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcj2;Lt7;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les1;

    .line 66
    invoke-direct {v0}, Les1;-><init>()V

    .line 67
    iput-object v0, p0, Lqh3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lqh3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqh3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqh3;->j:Ljava/lang/Object;

    iput-object p4, p0, Lqh3;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfg1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh3;->f:Ljava/lang/Object;

    sget-object p1, Lu83;->g:Ls83;

    .line 69
    sget-object p1, Lo93;->j:Lo93;

    .line 70
    iput-object p1, p0, Lqh3;->h:Ljava/lang/Object;

    .line 71
    sget-object p1, Lt93;->l:Lt93;

    .line 72
    iput-object p1, p0, Lqh3;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldp3;Liq3;Lnd3;Lod3;Ljava/lang/Integer;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqh3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqh3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lqh3;->j:Ljava/lang/Object;

    iput-object p5, p0, Lqh3;->k:Ljava/lang/Object;

    iput-object p6, p0, Lqh3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lqh3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, Lqh3;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lqh3;->j:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p2, Lng0;->b:Lng0;

    .line 22
    .line 23
    iput-object p2, p0, Lqh3;->k:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lqh3;->i:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lc;->o()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public constructor <init>(Ls53;Lox1;Lax0;Ljava/lang/String;Loy1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqh3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lqh3;->j:Ljava/lang/Object;

    iput-object p4, p0, Lqh3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqh3;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Liq3;Lnd3;Lod3;Ljava/lang/Integer;)Lqh3;
    .locals 9

    .line 1
    sget-object v0, Lod3;->k:Lod3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 10
    .line 11
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lxh3;->b(Ljava/lang/String;)Ldp3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v2, Lqh3;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p4

    .line 28
    invoke-direct/range {v2 .. v8}, Lqh3;-><init>(Ljava/lang/String;Ldp3;Liq3;Lnd3;Lod3;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 33
    .line 34
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static g(Loy3;Lu83;Lm34;Lfg1;)Lm34;
    .locals 6

    .line 1
    invoke-virtual {p0}, Loy3;->W1()Lmh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loy3;->i:Lid2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lid2;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Loy3;->h:Lax3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lax3;->z2()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lmh1;->f(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Loy3;->l2()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lmh1;->d(ILfg1;Z)Lfg1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Loy3;->j2()J

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v5, p3, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lm34;

    .line 66
    .line 67
    invoke-virtual {p0}, Loy3;->l2()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Loy3;->O()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Loy3;->m2()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {p3, v2, v0, v1, v4}, Lqh3;->h(Lm34;Ljava/lang/Object;ZII)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Loy3;->l2()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Loy3;->O()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p0}, Loy3;->m2()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p2, v2, p1, p3, p0}, Lqh3;->h(Lm34;Ljava/lang/Object;ZII)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_5
    return-object v3
.end method

.method public static h(Lm34;Ljava/lang/Object;ZII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm34;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget p1, p0, Lm34;->b:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-ne p1, p3, :cond_2

    .line 15
    .line 16
    iget p0, p0, Lm34;->c:I

    .line 17
    .line 18
    if-ne p0, p4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lm34;->e:I

    .line 25
    .line 26
    if-ne p0, p2, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lpl1;->sb:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v2, "objectId"

    .line 19
    .line 20
    iget-object v3, p0, Lqh3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "eventCategory"

    .line 28
    .line 29
    iget-object v3, p0, Lqh3;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "event"

    .line 37
    .line 38
    iget-object v3, p0, Lqh3;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "errorCode"

    .line 46
    .line 47
    iget-object v3, p0, Lqh3;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "rewardType"

    .line 55
    .line 56
    iget-object v3, p0, Lqh3;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "rewardAmount"

    .line 64
    .line 65
    iget-object p0, p0, Lqh3;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    sget p0, Ldg2;->b:I

    .line 74
    .line 75
    const-string p0, "Could not convert parameters to JSON."

    .line 76
    .line 77
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    add-int/lit8 v1, v1, 0xe

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "(\"h5adsEvent\","

    .line 111
    .line 112
    const-string v3, ");"

    .line 113
    .line 114
    invoke-static {v1, v0, v2, p0, v3}, Lvh;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public c()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lyz3;->b()Lyz3;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Lqc1;->g:Lqc1;

    .line 10
    .line 11
    iget-object v3, v2, Lqc1;->b:Lbb1;

    .line 12
    .line 13
    iget-object v2, p0, Lqh3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lqh3;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lqh3;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Les1;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lk41;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lk41;-><init>(Lbb1;Landroid/content/Context;Lyz3;Ljava/lang/String;Lgs1;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v4, v3}, Lyb1;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljr1;

    .line 42
    .line 43
    iput-object v2, p0, Lqh3;->h:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lqh3;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcj2;

    .line 50
    .line 51
    iput-wide v0, v3, Lcj2;->l:J

    .line 52
    .line 53
    new-instance v0, Lji1;

    .line 54
    .line 55
    iget-object v1, p0, Lqh3;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lt7;

    .line 58
    .line 59
    invoke-direct {v0, v1, v6}, Lji1;-><init>(Lt7;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljr1;->J3(Lri1;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lqh3;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljr1;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lsn;->k(Landroid/content/Context;Lcj2;)Lhx3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0, v0}, Ljr1;->K0(Lhx3;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    const-string v0, "#007 Could not call remote method."

    .line 80
    .line 81
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public d(Lzt2;Lhk2;)Lz00;
    .locals 2

    .line 1
    iget-object v0, p1, Lzt2;->a:Lt72;

    .line 2
    .line 3
    iput-object v0, p0, Lqh3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lzt2;->c:Ld62;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lt72;->g()Lcs2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lzt2;->c:Ld62;

    .line 16
    .line 17
    iget-object p0, p0, Ld62;->e:Lcs2;

    .line 18
    .line 19
    iget-object p2, p1, Lzt2;->a:Lt72;

    .line 20
    .line 21
    invoke-interface {p2}, Lt72;->g()Lcs2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Lcs2;->k(Lcs2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p1, Lzt2;->c:Ld62;

    .line 29
    .line 30
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {v0}, Lt72;->a()Lm62;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lzt2;->b:Let2;

    .line 40
    .line 41
    iput-object v1, v0, Lm62;->g:Let2;

    .line 42
    .line 43
    iget-object p0, p0, Lqh3;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ls53;

    .line 46
    .line 47
    iget-object p1, p1, Lzt2;->a:Lt72;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, v0, p1}, Ls53;->N(Lhk2;Les2;Lt72;)Lz00;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public e(Lmh1;)V
    .locals 4

    .line 1
    new-instance v0, Laa1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laa1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqh3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lu83;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lqh3;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lm34;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lqh3;->f(Laa1;Lm34;Lmh1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lqh3;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lm34;

    .line 27
    .line 28
    iget-object v2, p0, Lqh3;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lm34;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lqh3;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lm34;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lqh3;->f(Laa1;Lm34;Lmh1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lqh3;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lm34;

    .line 48
    .line 49
    iget-object v2, p0, Lqh3;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lm34;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lqh3;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lm34;

    .line 62
    .line 63
    iget-object v2, p0, Lqh3;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lm34;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lqh3;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lm34;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lqh3;->f(Laa1;Lm34;Lmh1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lqh3;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lu83;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lqh3;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lu83;

    .line 93
    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lm34;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lqh3;->f(Laa1;Lm34;Lmh1;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lqh3;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lm34;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lu83;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lqh3;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lm34;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, p1}, Lqh3;->f(Laa1;Lm34;Lmh1;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 126
    invoke-virtual {v0, p1}, Laa1;->v(Z)Lt93;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lqh3;->i:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method

.method public f(Laa1;Lm34;Lmh1;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lm34;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmh1;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Laa1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lqh3;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lt93;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lt93;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmh1;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Laa1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Lhk2;Les2;)Lz00;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lhk2;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lds2;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Les2;->c(Lds2;)Ly22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Lyr2;

    .line 11
    .line 12
    iget-object v5, p0, Lqh3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lyr2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v5, v0, Ly22;->a:I

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Ly22;->d:Lyr2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iput-object v4, v0, Ly22;->d:Lyr2;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ly22;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lt72;

    .line 34
    .line 35
    invoke-interface {v0}, Lt72;->d()Lit2;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lt72;->d()Lit2;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lt72;->d()Lit2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lit2;->d:Lhx3;

    .line 46
    .line 47
    iget-object v5, v4, Lhx3;->x:Lyu1;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, Lhx3;->C:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v0}, Lt72;->d()Lit2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v4, Lit2;->d:Lhx3;

    .line 62
    .line 63
    iget-object v6, v4, Lit2;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v4, Lit2;->k:Lc34;

    .line 66
    .line 67
    iget-object v4, p0, Lqh3;->g:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v2, Lxr2;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, p1

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v2 .. v9}, Lxr2;-><init>(Les2;Lhk2;Lhx3;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc34;Lau2;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lqh3;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lox1;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lox1;->w(Lt72;)Lhc3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lhc3;->r(Lz00;)Lhc3;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v5, v0

    .line 93
    new-instance v0, Lrl2;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v1, p0

    .line 97
    move-object v4, p2

    .line 98
    move-object v3, v2

    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Lrl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v0, v7}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_1
    iput-object v5, p0, Lqh3;->k:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, Lqh3;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ls53;

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2, v5}, Ls53;->N(Lhk2;Les2;Lt72;)Lz00;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqh3;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lt72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method
