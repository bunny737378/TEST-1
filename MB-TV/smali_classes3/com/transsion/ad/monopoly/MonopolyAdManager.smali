.class public final Lcom/transsion/ad/monopoly/MonopolyAdManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/transsion/ad/monopoly/MonopolyAdManager;",
        "",
        "<init>",
        "()V",
        "",
        "adConfigUrl",
        "Lkotlin/Function1;",
        "",
        "Lqm/p;",
        "callback",
        "b",
        "(Ljava/lang/String;Ldn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitializing",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/MonopolyAdManager;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/MonopolyAdManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/MonopolyAdManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/ad/monopoly/MonopolyAdManager;->a:Lcom/transsion/ad/monopoly/MonopolyAdManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/transsion/ad/monopoly/MonopolyAdManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ldn/l;Z)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/monopoly/MonopolyAdManager;->d(Ldn/l;Z)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/ad/monopoly/MonopolyAdManager;Ljava/lang/String;Ldn/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/MonopolyAdManager;->b(Ljava/lang/String;Ldn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Ldn/l;Z)Lqm/p;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ldn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;-><init>(Lcom/transsion/ad/monopoly/MonopolyAdManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v0, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ldn/l;

    .line 72
    .line 73
    iget-object v5, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ldn/l;

    .line 84
    .line 85
    iget-object v5, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/transsion/ad/monopoly/MonopolyAdManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    sget-object v10, Lph/a;->a:Lph/a;

    .line 105
    .line 106
    const/4 v14, 0x6

    .line 107
    const/4 v15, 0x0

    .line 108
    const-string v11, "MonopolyAdManager --> init{} --> \u6b63\u5728\u521d\u59cb\u5316\u4e2d\uff0c\u8df3\u8fc7"

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v10 .. v15}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v9}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    :try_start_3
    sget-object v1, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->b:Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;

    .line 128
    .line 129
    move-object/from16 v5, p1

    .line 130
    .line 131
    iput-object v5, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->label:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/transsion/ad/monopoly/manager/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v4, :cond_7

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_7
    :goto_1
    sget-object v1, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;->b:Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;

    .line 145
    .line 146
    iput-object v5, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->label:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/transsion/ad/monopoly/manager/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v4, :cond_8

    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_8
    :goto_2
    sget-object v1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->n()V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/transsion/ad/strategy/c;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    sget-object v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 173
    .line 174
    new-instance v7, Lcom/transsion/ad/monopoly/a;

    .line 175
    .line 176
    invoke-direct {v7, v0}, Lcom/transsion/ad/monopoly/a;-><init>(Ldn/l;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput v6, v2, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->label:I

    .line 185
    .line 186
    invoke-virtual {v1, v5, v7, v2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->t(Ljava/lang/String;Ldn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v4, :cond_9

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_9
    :goto_3
    sget-object v0, Lcom/transsion/ad/ps/activate/PSActivateManager;->a:Lcom/transsion/ad/ps/activate/PSActivateManager;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/transsion/ad/ps/activate/PSActivateManager;->b()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    sget-object v10, Lph/a;->a:Lph/a;

    .line 200
    .line 201
    const-string v11, "MonopolyAdManager --> init{} --> \u672a\u6ee1\u8db3\u95f4\u9694\uff0c\u4e0d\u8bf7\u6c42ad/config\u63a5\u53e3"

    .line 202
    .line 203
    const/4 v14, 0x6

    .line 204
    const/4 v15, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-static/range {v10 .. v15}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-static {v9}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_4
    sget-object v0, Lcom/transsion/ad/monopoly/MonopolyAdManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 225
    .line 226
    return-object v0

    .line 227
    :goto_5
    sget-object v1, Lcom/transsion/ad/monopoly/MonopolyAdManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method
