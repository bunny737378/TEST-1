.class public final Lcom/moloco/sdk/internal/services/bidtoken/u;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->f:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->g:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->h:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->i:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;Leo0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Ljava/lang/Object;

    .line 75
    sget-object v0, Ly42;->a:Lnx1;

    .line 76
    sget-object v0, Ltj4;->a:Lw73;

    .line 77
    invoke-static {p3, v0}, Lx08;->J(Luf1;Lkf1;)Leo0;

    move-result-object p3

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->b:Ljava/lang/Object;

    .line 78
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;

    invoke-direct {p3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/u;)V

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->d:Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->e:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->f:Ljava/lang/Object;

    .line 82
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/u;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->g:Ljava/lang/Object;

    .line 83
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;

    invoke-direct {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/u;)V

    invoke-static {p2}, Len1;->a(Ljava/lang/Object;)Lv57;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->h:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/internal/services/bidtoken/s;Lcom/moloco/sdk/internal/ilrd/q;Lcom/moloco/sdk/internal/services/bidtoken/providers/p;Lcom/moloco/sdk/internal/services/w;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->b:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->c:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->d:Ljava/lang/Object;

    .line 90
    iput-object p5, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->e:Ljava/lang/Object;

    .line 91
    const-string p1, ""

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->f:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->g:Ljava/lang/Object;

    .line 93
    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 94
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->h:Ljava/lang/Object;

    .line 95
    new-instance p1, Lz15;

    invoke-direct {p1}, Lz15;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;Lie1;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/bidtoken/t;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/u;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->v:Lz15;

    .line 36
    .line 37
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->u:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->t:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->s:Lcom/moloco/sdk/acm/recorder/b;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->r:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 44
    .line 45
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p4, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Lz15;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->r:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->s:Lcom/moloco/sdk/acm/recorder/b;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->t:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->u:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 71
    .line 72
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->v:Lz15;

    .line 73
    .line 74
    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->y:I

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lvf1;->a:Lvf1;

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/moloco/sdk/internal/services/bidtoken/u;->g(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const-string v1, "result"

    .line 90
    .line 91
    const-string v2, "cbt_cached"

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :try_start_1
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 96
    .line 97
    const-string v5, "ClientBidTokenServiceImpl"

    .line 98
    .line 99
    const-string v6, "Bid token needs refresh, fetching new bid token"

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->h:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p3, Lcom/moloco/sdk/acm/e;

    .line 112
    .line 113
    invoke-direct {p3, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "false"

    .line 117
    .line 118
    invoke-virtual {p3, v1, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/u;->d(Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->g:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance p2, Lcom/moloco/sdk/acm/e;

    .line 134
    .line 135
    invoke-direct {p2, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p3, "true"

    .line 139
    .line 140
    invoke-virtual {p2, v1, p3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    new-instance p0, Ljava/lang/Exception;

    .line 159
    .line 160
    const-string p1, "Client bid token is empty"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lbc6;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-interface {p4, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    :try_start_2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    invoke-interface {p4, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    invoke-interface {p4, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public final d(Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/moloco/sdk/internal/ilrd/q;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/moloco/sdk/internal/services/i;

    .line 22
    .line 23
    const-string v7, "v2:"

    .line 24
    .line 25
    const-string v8, "Client bid token build time: "

    .line 26
    .line 27
    const-string v9, "BidToken Component: "

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-string v11, "reason"

    .line 34
    .line 35
    const-string v12, "failure"

    .line 36
    .line 37
    const-string v13, "bid_token_build"

    .line 38
    .line 39
    const-string v14, "result"

    .line 40
    .line 41
    const-string v15, ""

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    const-string v0, "empty_public_key"

    .line 46
    .line 47
    invoke-static {v13, v14, v12, v11, v0}, Lcom/moloco/sdk/acm/db/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 52
    .line 53
    .line 54
    return-object v15

    .line 55
    :cond_0
    const-string v10, "bid_token_build_time_ms"

    .line 56
    .line 57
    invoke-virtual {v1, v10}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    const-string v6, "rsa"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v5, v4}, Lcom/moloco/sdk/internal/ilrd/q;->c(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :try_start_2
    const-string v6, "update_signal_state"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_4
    const-string v6, "provide_signal"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 84
    .line 85
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    move-object/from16 p1, v4

    .line 90
    .line 91
    move-object/from16 v4, v18

    .line 92
    .line 93
    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 94
    .line 95
    :try_start_6
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v0}, Lcom/moloco/sdk/internal/services/bidtoken/s;->a(Lcom/moloco/sdk/internal/services/bidtoken/providers/o;Lcom/moloco/sdk/internal/services/bidtoken/f;)Lcom/moloco/sdk/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 104
    .line 105
    const-string v19, "ClientBidTokenServiceImpl"

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    const/16 v22, 0x4

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    invoke-static/range {v18 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v6, "aes"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 138
    .line 139
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v4, v5, Lcom/moloco/sdk/internal/ilrd/q;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lqf7;

    .line 145
    .line 146
    invoke-virtual {v4}, Lqf7;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v9, v5, Lcom/moloco/sdk/internal/ilrd/q;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 159
    .line 160
    iget-object v5, v5, Lcom/moloco/sdk/internal/ilrd/q;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lqf7;

    .line 163
    .line 164
    invoke-virtual {v5}, Lqf7;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {v4, v3, v9, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :try_start_8
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/moloco/sdk/i;->b()Lcom/moloco/sdk/h;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/h;->b(Lcom/google/protobuf/ByteString;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/h;->c(Lcom/google/protobuf/ByteString;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/moloco/sdk/i;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v10, v14, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/moloco/sdk/acm/e;

    .line 232
    .line 233
    invoke-direct {v3, v13}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v14, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 240
    .line 241
    .line 242
    const-string v19, "ClientBidTokenServiceImpl"

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    sub-long v3, v3, v16

    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, " ms"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    const/16 v23, 0xc

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 290
    return-object v0

    .line 291
    :goto_0
    move-object v5, v0

    .line 292
    move-object v0, v6

    .line 293
    goto :goto_1

    .line 294
    :catch_0
    move-exception v0

    .line 295
    goto :goto_0

    .line 296
    :catch_1
    move-exception v0

    .line 297
    move-object v5, v0

    .line 298
    move-object v0, v15

    .line 299
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 308
    .line 309
    const-string v2, "Client bid token build failed: "

    .line 310
    .line 311
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/16 v7, 0x8

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const-string v3, "ClientBidTokenServiceImpl"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    move-object/from16 v2, v16

    .line 322
    .line 323
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v14, v12, v11, v9}, Lcom/moloco/sdk/acm/db/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-lez v3, :cond_1

    .line 335
    .line 336
    const-string v3, "step"

    .line 337
    .line 338
    invoke-virtual {v2, v3, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "Recording metric failure: "

    .line 344
    .line 345
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, Lcom/moloco/sdk/acm/e;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, ", tags: "

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v3, v2, Lcom/moloco/sdk/acm/e;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x3e

    .line 363
    .line 364
    const-string v18, ","

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    move-object/from16 v17, v3

    .line 371
    .line 372
    invoke-static/range {v17 .. v22}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    const/16 v20, 0x4

    .line 384
    .line 385
    const-string v17, "ClientBidTokenServiceImpl"

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    invoke-static/range {v16 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v14, v12}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v11, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 402
    .line 403
    .line 404
    return-object v15
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La57;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->t(FLandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->t(FLandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {v2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->t(FLandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->t(FLandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "ClientBidTokenServiceImpl"

    .line 17
    .line 18
    const-string v3, "rp changed, needs refresh"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string v2, "config updated"

    .line 40
    .line 41
    :goto_0
    move-object v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v2, "config didn\'t change"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v2, "ClientBidTokenServiceImpl"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v2, "ClientBidTokenServiceImpl"

    .line 59
    .line 60
    const-string v3, "config changed, needs refresh"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v2, "ClientBidTokenServiceImpl"

    .line 80
    .line 81
    const-string v3, "cached bidToken is empty, needs refresh"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const-string v2, "ClientBidTokenServiceImpl"

    .line 101
    .line 102
    const-string v3, "signal provider updated, needs refresh"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_4
    iget-boolean p1, p2, Lcom/moloco/sdk/internal/services/bidtoken/f;->b:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/moloco/sdk/internal/services/w;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/w;->d:Lcom/moloco/sdk/internal/services/v;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/w;->c:Lcom/moloco/sdk/internal/services/i;

    .line 120
    .line 121
    const-wide/32 v2, 0x1b7740

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    iget-wide v4, p0, Lcom/moloco/sdk/internal/services/w;->e:J

    .line 134
    .line 135
    sub-long/2addr p1, v4

    .line 136
    cmp-long p0, p1, v2

    .line 137
    .line 138
    if-ltz p0, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget p1, p0, Lcom/moloco/sdk/internal/services/w;->g:I

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    if-lt p1, v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    iget-wide v4, p0, Lcom/moloco/sdk/internal/services/w;->f:J

    .line 154
    .line 155
    sub-long/2addr p1, v4

    .line 156
    cmp-long p0, p1, v2

    .line 157
    .line 158
    if-ltz p0, :cond_7

    .line 159
    .line 160
    :cond_6
    :goto_2
    const/4 v5, 0x4

    .line 161
    const/4 v6, 0x0

    .line 162
    const-string v2, "ClientBidTokenServiceImpl"

    .line 163
    .line 164
    const-string v3, "app set id needs refresh"

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :cond_7
    const/4 v5, 0x4

    .line 172
    const/4 v6, 0x0

    .line 173
    const-string v2, "ClientBidTokenServiceImpl"

    .line 174
    .line 175
    const-string v3, "Bid token doesn\'t need refresh"

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    return p0
.end method
