.class public final Lcom/inmobi/media/xm0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/am;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/xm0;->a:Lcom/inmobi/media/am;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/xm0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/e80;Landroid/content/Context;SLcom/inmobi/media/u1;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/d70;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/xm0;->a:Lcom/inmobi/media/am;

    .line 11
    .line 12
    const-string v2, "SiblingWebViewManager"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v10, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Creating standard WebView with ID: "

    .line 21
    .line 22
    invoke-static {v3, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v1, Lcom/inmobi/media/bm;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-byte v2, v12, Lcom/inmobi/media/u1;->o:B

    .line 32
    .line 33
    iget-object v3, v12, Lcom/inmobi/media/u1;->p:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    iget-object v4, v12, Lcom/inmobi/media/u1;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v12, Lcom/inmobi/media/u1;->r:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v12, Lcom/inmobi/media/u1;->s:Lcom/inmobi/media/h70;

    .line 40
    .line 41
    iget-object v9, v12, Lcom/inmobi/media/u1;->t:Lcom/inmobi/media/am;

    .line 42
    .line 43
    new-instance v0, Lcom/inmobi/media/d70;

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const/16 v14, 0x50

    .line 48
    .line 49
    move-object v11, p0

    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    move-object/from16 v13, p5

    .line 53
    .line 54
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/d70;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/h70;Lcom/inmobi/media/am;Lcom/inmobi/media/e80;Lcom/inmobi/media/xm0;Lcom/inmobi/media/u1;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, v10, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "Creating Sibling WebView with ID: "

    .line 67
    .line 68
    invoke-static {v3, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v1, Lcom/inmobi/media/bm;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v0, Lcom/inmobi/media/l70;

    .line 78
    .line 79
    iget-byte v2, v12, Lcom/inmobi/media/u1;->o:B

    .line 80
    .line 81
    iget-object v3, v12, Lcom/inmobi/media/u1;->t:Lcom/inmobi/media/am;

    .line 82
    .line 83
    const v1, 0x3ffeff

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v4, v1}, Lcom/inmobi/media/u1;->a(Lcom/inmobi/media/u1;Lcom/inmobi/media/h70;I)Lcom/inmobi/media/u1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, p0

    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    move-object/from16 v7, p5

    .line 94
    .line 95
    move-object v6, v10

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/l70;-><init>(Landroid/content/Context;BLcom/inmobi/media/am;Lcom/inmobi/media/u1;Lcom/inmobi/media/xm0;Lcom/inmobi/media/e80;Lcom/inmobi/media/core/config/models/AdConfig;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v1, v10, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xm0;->a(Lcom/inmobi/media/d70;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    const-string p0, "Unsupported WebView type: "

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v0, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v1, Lcom/inmobi/media/bm;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v0, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4
.end method

.method public final a(Lcom/inmobi/media/d70;Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/inmobi/media/xm0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p0, p0, Lcom/inmobi/media/xm0;->a:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    const-string p1, "Registered bridge for WebView ID: "

    .line 139
    invoke-static {p1, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    check-cast p0, Lcom/inmobi/media/bm;

    const-string p2, "SiblingWebViewManager"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/xm0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p0, p0, Lcom/inmobi/media/xm0;->a:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    const-string v0, "Unregistered bridge for WebView ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "SiblingWebViewManager"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lo13;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/xm0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d70;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {p1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xm0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d70;

    .line 136
    invoke-interface {p1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lo13;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/xm0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/inmobi/media/d70;

    .line 36
    .line 37
    instance-of v2, v2, Lcom/inmobi/media/l70;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/inmobi/media/d70;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v0, Lcom/inmobi/media/l70;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method
