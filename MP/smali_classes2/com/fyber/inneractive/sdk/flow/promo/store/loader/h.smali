.class public final Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/model/vast/v;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/c;

.field public final d:Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/model/vast/v;Lcom/fyber/inneractive/sdk/flow/promo/store/loader/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->g:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->i:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->a:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->f:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->c:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/c;

    .line 29
    .line 30
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->d:Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/fyber/inneractive/sdk/network/t0;

    .line 146
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 147
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/t0;->c()V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/promo/store/events/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->i:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->h:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p3, "Something went wrong during promo\'s resources download"

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->c:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/c;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/promo/store/b;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/promo/store/events/a;->DOWNLOAD_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/flow/promo/store/events/a;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p3, p4}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->b:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide/16 p3, 0x0

    .line 53
    .line 54
    cmp-long p1, p1, p3

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->h:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->i:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->d:Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->c:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/c;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/h;->d:Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/promo/store/b;

    .line 84
    .line 85
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/promo/store/b;->m:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "%s: onPromoLoadSucceed"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v2, Lcom/fyber/inneractive/sdk/flow/promo/store/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;

    .line 105
    .line 106
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/promo/a;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 107
    .line 108
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/promo/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    move-object v4, v2

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;Lcom/fyber/inneractive/sdk/flow/promo/a;Lcom/fyber/inneractive/sdk/flow/promo/store/loader/b;Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/promo/a;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/a;

    .line 116
    .line 117
    iget p0, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;->i:I

    .line 118
    .line 119
    iput p0, v2, Lcom/fyber/inneractive/sdk/flow/promo/store/b;->j:I

    .line 120
    .line 121
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/e;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/e;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 135
    .line 136
    new-instance p3, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/f;

    .line 137
    .line 138
    invoke-direct {p3, p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/f;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;Lcom/fyber/inneractive/sdk/flow/promo/store/loader/e;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method
