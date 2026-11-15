.class public final Lcom/fyber/inneractive/sdk/flow/vast/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    .locals 7

    .line 42
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    move-result v0

    .line 43
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    move-result v1

    const-string v2, "VastProcessor: "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%sprocess started"

    .line 44
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "ErrorNoMediaFiles"

    if-eqz p1, :cond_11

    .line 45
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    if-eqz v4, :cond_11

    .line 46
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/b;

    new-instance v5, Lcom/fyber/inneractive/sdk/flow/vast/g;

    iget v6, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:I

    invoke-direct {v5, v6, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(III)V

    new-instance v6, Lcom/fyber/inneractive/sdk/flow/vast/d;

    invoke-direct {v6, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/b;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g;Lcom/fyber/inneractive/sdk/flow/vast/d;)V

    iput-object p3, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 47
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 48
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    if-eqz p3, :cond_10

    .line 49
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_10

    if-nez p2, :cond_0

    .line 50
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz p3, :cond_0

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 54
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz p3, :cond_1

    .line 55
    invoke-virtual {p0, v4, p3}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 57
    invoke-virtual {p0, v4, p1}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    iget-object p1, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 58
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "No media files exist after merge"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "ErrorNoCompatibleMediaFile"

    const-string p3, "No compatible media files after filtering"

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    .line 63
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 66
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 67
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 68
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 70
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :cond_9
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 72
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 74
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 75
    :cond_a
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 77
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 78
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v6

    .line 79
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    .line 80
    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_3

    .line 81
    :cond_c
    :goto_4
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const-string p2, "%s(%d) %s"

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%sLogging merged model media files: "

    .line 82
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, p3

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 86
    :cond_d
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v0, :cond_f

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sLogging merged model companion ads: "

    .line 87
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    .line 89
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sNo companion ads found!"

    .line 93
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-object v4

    .line 94
    :cond_10
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "Empty inline with no creatives"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sno inline found"

    .line 95
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "Empty inline ad found"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "VastProcessor: "

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%sprocessing ad element: %s"

    .line 97
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    const-string v5, "VastErrorUnsecure"

    const-string v6, "found unsecure tracking event: "

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%sadding impression url: %s"

    .line 100
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 102
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/h0;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 103
    invoke-virtual {v2, v8, v7}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%sadding error url: %s"

    .line 107
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v2, v7, v0}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 109
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/e;

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 112
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 113
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_3
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-eqz v8, :cond_6

    .line 116
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/measurement/h;->c:Ljava/util/HashMap;

    if-nez v9, :cond_4

    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_5

    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_6

    .line 119
    sget-object v9, Lcom/fyber/inneractive/sdk/measurement/i;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 120
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    move-result-object v10

    .line 121
    new-instance v11, Lcom/fyber/inneractive/sdk/measurement/g;

    invoke-direct {v11, v10, v9}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/i;)V

    filled-new-array {v8}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v8

    .line 122
    invoke-static {v11, v8}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    :cond_6
    :goto_2
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->k:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_7
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz v0, :cond_8

    .line 125
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 126
    :cond_8
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    if-eqz v0, :cond_9

    .line 127
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->p:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 128
    :cond_9
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 130
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-eqz v10, :cond_1f

    .line 131
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    const/4 v12, 0x1

    if-eqz v11, :cond_14

    .line 132
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 133
    iput v13, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    .line 134
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 135
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 136
    sget-object v15, Lcom/fyber/inneractive/sdk/model/vast/s;->progressive:Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/model/vast/s;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 137
    new-instance v9, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/model/vast/s;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v14, v15}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    iget v9, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    const/4 v14, -0x1

    if-le v9, v14, :cond_d

    .line 138
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    if-eqz v9, :cond_d

    .line 139
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_d

    .line 140
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v14, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    if-ge v9, v14, :cond_c

    .line 142
    new-instance v9, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v9, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 143
    :cond_c
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v14, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    if-le v9, v14, :cond_d

    .line 145
    new-instance v9, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v9, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    goto :goto_4

    .line 146
    :cond_d
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 147
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    move-result-object v9

    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-eq v9, v14, :cond_12

    iget-boolean v9, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    if-eqz v9, :cond_e

    .line 148
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 150
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lt v9, v14, :cond_e

    .line 152
    new-instance v9, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v9, v14}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_4

    .line 153
    :cond_e
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-boolean v14, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Z

    if-eqz v14, :cond_f

    const-string v14, "VPAID"

    .line 154
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 155
    new-instance v9, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v9, v14}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_4

    .line 156
    :cond_f
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 157
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 158
    new-instance v9, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v9, v14}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_4

    .line 159
    :cond_10
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 160
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/h0;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 161
    new-instance v9, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v9, v14}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    goto :goto_4

    .line 162
    :cond_12
    new-instance v9, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v9, v14}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    :goto_4
    if-eqz v9, :cond_13

    filled-new-array {v4, v13}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "%smedia file filtered!: %s"

    .line 163
    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v4, v13}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "%s-- %s"

    .line 164
    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v14

    .line 165
    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    .line 166
    invoke-interface {v14, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    filled-new-array {v4, v13}, [Ljava/lang/Object;

    move-result-object v9

    const-string v14, "%sadding media file: %s"

    .line 167
    invoke-static {v14, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v9, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget v9, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    add-int/2addr v9, v12

    iput v9, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    goto/16 :goto_3

    .line 171
    :cond_14
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    if-eqz v9, :cond_16

    .line 172
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 173
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 174
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/h0;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 175
    invoke-virtual {v2, v13, v11}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_5

    .line 176
    :cond_15
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_16
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    if-eqz v9, :cond_19

    .line 178
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 179
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 180
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v13

    .line 181
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-eq v13, v14, :cond_18

    .line 182
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 184
    :cond_18
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-ne v13, v14, :cond_17

    .line 185
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 186
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 187
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/e;

    invoke-direct {v14, v13, v11}, Lcom/fyber/inneractive/sdk/model/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_17

    .line 189
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    iget v11, v14, Lcom/fyber/inneractive/sdk/model/vast/e;->d:I

    if-eqz v11, :cond_17

    .line 190
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 191
    :cond_19
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 192
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 193
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 194
    iput-object v9, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 195
    :cond_1a
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    .line 196
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_7

    :cond_1b
    const-string v10, ":"

    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 198
    array-length v11, v10

    const/4 v13, 0x3

    if-le v11, v13, :cond_1c

    goto :goto_7

    .line 199
    :cond_1c
    array-length v11, v10

    if-ne v11, v12, :cond_1d

    .line 200
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 201
    :cond_1d
    array-length v9, v10

    const/4 v11, 0x2

    if-ne v9, v11, :cond_1e

    .line 202
    :try_start_1
    aget-object v9, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v8, v10, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_7

    .line 203
    :cond_1e
    aget-object v9, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v9, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v8, v10, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1f
    :goto_7
    iget-boolean v8, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    if-eqz v8, :cond_a

    .line 204
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    if-nez v0, :cond_20

    const/4 v9, 0x0

    goto :goto_8

    .line 205
    :cond_20
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    :goto_8
    if-eqz v9, :cond_a

    .line 206
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 207
    :try_start_2
    iget v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 208
    invoke-virtual {v1, v2, v9, v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/b; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Failed processing companion ad: %s error = %s"

    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 212
    :cond_21
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 214
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 215
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    goto :goto_a

    :cond_22
    const/4 v9, 0x0

    .line 216
    :goto_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 217
    iput-object v9, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    :cond_23
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/h0;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non-secure click tracking url for companion. url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-lez p3, :cond_2

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 8
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/h0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 13
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_c

    if-eqz v9, :cond_c

    .line 14
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_c

    .line 15
    iget-object v8, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 17
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/h0;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non-secure tracking event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 20
    :cond_6
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    .line 21
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v0, :cond_8

    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/k;

    move-result-object v16

    if-eqz v16, :cond_7

    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 25
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v17, v6

    move-object v6, v7

    move-object/from16 v18, v7

    move-object v7, v11

    move-object/from16 v19, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    .line 26
    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_2

    .line 27
    :cond_7
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found invalid creative type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_8
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    .line 30
    :goto_2
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 31
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/h0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object v8, v14

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_3

    .line 34
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found non-secure iframe url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 35
    :cond_a
    :goto_3
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    .line 36
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object v8, v14

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    :cond_b
    move-object/from16 v0, p1

    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 39
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    return-void

    :cond_c
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    move-object/from16 v17, v11

    .line 41
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found non-secure click through url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    .line 218
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/c;

    move-object v2, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/i;IILjava/lang/String;I)V

    move-object/from16 v2, p7

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 219
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 220
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 221
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v4

    .line 222
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v8, v4, v3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    .line 224
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 225
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v8, v4, v3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/h;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 229
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 230
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    if-nez v6, :cond_5

    .line 231
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    iget v7, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 232
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v7, v6, :cond_5

    .line 233
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    iget v7, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 234
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v7, v6, :cond_6

    .line 235
    :cond_5
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 236
    :cond_6
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 238
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 239
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/h0;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 240
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v2, p10

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 242
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 243
    invoke-virtual {v2, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
