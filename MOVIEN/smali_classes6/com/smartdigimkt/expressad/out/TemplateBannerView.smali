.class public Lcom/smartdigimkt/expressad/out/TemplateBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p4/b;


# instance fields
.field public a:Lcom/smartdigimkt/v0/c;

.field public b:Lcom/smartdigimkt/x0/e;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->c:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->d:Z

    .line 4
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/smartdigimkt/s/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-wide v4, v3, Lcom/smartdigimkt/v/f;->S:J

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v4, v4, v6

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v3

    .line 75
    .line 76
    if-ge v1, v3, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    iget-wide v3, v3, Lcom/smartdigimkt/v/f;->S:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v5

    .line 92
    .line 93
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    if-ne v1, v5, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, ","

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    :cond_8
    :goto_3
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/smartdigimkt/v/g;->b()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/v/g;->b()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
.end method

.method public init(Lcom/smartdigimkt/x0/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smartdigimkt/v0/c;-><init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;Lcom/smartdigimkt/x0/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->d:Z

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/smartdigimkt/v0/c;->n:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/v0/c;->a()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->c:Z

    .line 19
    .line 20
    iput-boolean p2, p1, Lcom/smartdigimkt/v0/c;->m:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/v0/c;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/v0/c;->b()V

    .line 27
    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load(Lcom/smartdigimkt/v/g;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->c:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/smartdigimkt/v0/c;->m:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/v0/c;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/v0/c;->b()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/smartdigimkt/v0/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->s:Lcom/smartdigimkt/v0/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 35
    move-result-object v4

    .line 36
    monitor-enter v4

    .line 37
    .line 38
    :try_start_0
    iget-object v5, v1, Lcom/smartdigimkt/t0/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance p1, Lcom/smartdigimkt/w/b;

    .line 43
    .line 44
    .line 45
    const v5, 0xd6d99

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v5}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 49
    .line 50
    iput-object v2, p1, Lcom/smartdigimkt/w/b;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, p1, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/smartdigimkt/t0/b;->b:Lcom/smartdigimkt/u0/d;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v3, Lcom/smartdigimkt/u0/a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1, v0, p1}, Lcom/smartdigimkt/u0/a;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    monitor-exit v4

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    if-eqz p1, :cond_3

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object v5, v1, Lcom/smartdigimkt/t0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v5, v1, Lcom/smartdigimkt/t0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    new-instance p1, Lcom/smartdigimkt/w/b;

    .line 104
    .line 105
    const-string v5, "Current unit is loading!"

    .line 106
    .line 107
    .line 108
    const v6, 0xd6d90

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v6, v5}, Lcom/smartdigimkt/w/b;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    iput-object v2, p1, Lcom/smartdigimkt/w/b;->i:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, p1, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/smartdigimkt/t0/b;->b:Lcom/smartdigimkt/u0/d;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v3, Lcom/smartdigimkt/u0/a;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v1, v0, p1}, Lcom/smartdigimkt/u0/a;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    monitor-exit v4

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_2
    iget-object v2, v1, Lcom/smartdigimkt/t0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/t0/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/r0/a;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    new-instance v5, Lcom/smartdigimkt/t0/f;

    .line 143
    .line 144
    iget-object v6, v1, Lcom/smartdigimkt/t0/b;->a:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v7, v1, Lcom/smartdigimkt/t0/b;->b:Lcom/smartdigimkt/u0/d;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v6, v2, v0, v7}, Lcom/smartdigimkt/t0/f;-><init>(Landroid/content/Context;Lcom/smartdigimkt/r0/a;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/u0/d;)V

    .line 150
    .line 151
    new-instance v0, Lcom/smartdigimkt/t0/a;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/smartdigimkt/t0/a;-><init>(Lcom/smartdigimkt/t0/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3, p1, v0}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/t0/a;)V

    .line 158
    monitor-exit v4

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_3
    :goto_0
    new-instance p1, Lcom/smartdigimkt/w/b;

    .line 162
    .line 163
    .line 164
    const v5, 0xd6d81

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v5}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 168
    .line 169
    iput-object v2, p1, Lcom/smartdigimkt/w/b;->i:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, p1, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/smartdigimkt/t0/b;->b:Lcom/smartdigimkt/u0/d;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    .line 176
    .line 177
    new-instance v3, Lcom/smartdigimkt/u0/a;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v1, v0, p1}, Lcom/smartdigimkt/u0/a;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    monitor-exit v4

    .line 185
    goto :goto_2

    .line 186
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    throw p1

    .line 188
    .line 189
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->b:Lcom/smartdigimkt/x0/e;

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    const-string v0, "banner controler init error\uff0cplease check it"

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Lcom/smartdigimkt/x0/e;->onLoadFailed(Ljava/lang/String;)V

    .line 197
    :cond_5
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/smartdigimkt/v0/c;->m:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/v0/c;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/v0/c;->b()V

    .line 19
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/smartdigimkt/v0/c;->m:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/v0/c;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/v0/c;->b()V

    .line 19
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    if-ne p2, p4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p3, v0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p2, p2

    .line 21
    .line 22
    :try_start_0
    const-string p4, "javascript:window.mraidbridge.notifySizeChangeEvent(%.1f, %.1f);"

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p1

    .line 10
    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/smartdigimkt/x0/k;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x0/k;-><init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;)V

    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iput-boolean p1, v0, Lcom/smartdigimkt/v0/c;->n:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/v0/c;->a()V

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/smartdigimkt/x0/k;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x0/k;-><init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;)V

    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    sget-boolean p1, Lcom/smartdigimkt/x/c;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 36
    .line 37
    iput-boolean v0, p1, Lcom/smartdigimkt/v0/c;->n:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/smartdigimkt/v0/c;->a()V

    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->b:Lcom/smartdigimkt/x0/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->b:Lcom/smartdigimkt/x0/e;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iput-object v1, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/smartdigimkt/v0/c;->o:Z

    .line 17
    .line 18
    iget-object v2, v0, Lcom/smartdigimkt/v0/c;->s:Lcom/smartdigimkt/v0/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/smartdigimkt/v0/c;->s:Lcom/smartdigimkt/v0/b;

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lcom/smartdigimkt/v0/c;->r:Lcom/smartdigimkt/v0/a;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iput-object v1, v0, Lcom/smartdigimkt/v0/c;->r:Lcom/smartdigimkt/v0/a;

    .line 29
    .line 30
    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iput-object v1, v0, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, v0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, v0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v4, v2, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Landroid/os/Handler;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_4
    iget-object v2, v2, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v3, v2, Lcom/smartdigimkt/t0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 88
    .line 89
    :cond_6
    iget-object v3, v2, Lcom/smartdigimkt/t0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 95
    .line 96
    :cond_7
    iget-object v3, v2, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_9
    iget-object v3, v2, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 140
    .line 141
    :cond_a
    iget-object v2, v2, Lcom/smartdigimkt/t0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 147
    .line 148
    :cond_b
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 149
    .line 150
    if-eqz v0, :cond_16

    .line 151
    .line 152
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iput-object v1, v0, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 157
    .line 158
    :cond_c
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 164
    .line 165
    :cond_d
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->A:Lcom/smartdigimkt/t0/g;

    .line 166
    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    iput-object v1, v0, Lcom/smartdigimkt/t0/r;->A:Lcom/smartdigimkt/t0/g;

    .line 170
    .line 171
    :cond_e
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    :cond_f
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v2, :cond_10

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    :cond_10
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 186
    .line 187
    if-eqz v2, :cond_11

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 191
    .line 192
    :cond_11
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 193
    .line 194
    if-eqz v2, :cond_12

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 198
    .line 199
    :cond_12
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->t:Lcom/smartdigimkt/q0/h;

    .line 200
    .line 201
    if-eqz v2, :cond_14

    .line 202
    .line 203
    iget-object v3, v2, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    .line 204
    .line 205
    if-eqz v3, :cond_13

    .line 206
    .line 207
    iput-object v1, v2, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    .line 208
    .line 209
    :cond_13
    iget-object v3, v2, Lcom/smartdigimkt/q0/h;->g:Lcom/smartdigimkt/q0/g;

    .line 210
    .line 211
    if-eqz v3, :cond_14

    .line 212
    .line 213
    iput-object v1, v2, Lcom/smartdigimkt/q0/h;->g:Lcom/smartdigimkt/q0/g;

    .line 214
    .line 215
    :cond_14
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->z:Lcom/smartdigimkt/t0/l;

    .line 216
    .line 217
    if-eqz v2, :cond_15

    .line 218
    .line 219
    iput-object v1, v0, Lcom/smartdigimkt/t0/r;->z:Lcom/smartdigimkt/t0/l;

    .line 220
    .line 221
    :cond_15
    sget-object v1, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x/c;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    return-void
.end method

.method public setAllowShowCloseBtn(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/smartdigimkt/v0/c;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    .line 13
    :goto_0
    iput p1, v0, Lcom/smartdigimkt/v0/c;->d:I

    .line 14
    :cond_1
    return-void
.end method

.method public setBannerAdListener(Lcom/smartdigimkt/x0/e;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->b:Lcom/smartdigimkt/x0/e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 9
    :cond_0
    return-void
.end method

.method public updateBannerSize(Lcom/smartdigimkt/x0/f;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Lcom/smartdigimkt/x0/f;->a:I

    .line 9
    .line 10
    iput v1, v0, Lcom/smartdigimkt/v0/c;->f:I

    .line 11
    .line 12
    iget p1, p1, Lcom/smartdigimkt/x0/f;->b:I

    .line 13
    .line 14
    iput p1, v0, Lcom/smartdigimkt/v0/c;->g:I

    .line 15
    :cond_0
    return-void
.end method
