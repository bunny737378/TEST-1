.class public final Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;",
        "Lcom/transsion/ad/monopoly/intercept/a;",
        "<init>",
        "()V",
        "",
        "sceneId",
        "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
        "plans",
        "",
        "",
        "ctxMap",
        "Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;",
        "b",
        "(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final b:Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;

.field public static final c:Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->b:Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;

    .line 8
    .line 9
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->c:Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->c:Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeStart()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v2, p4

    .line 78
    :goto_1
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeEnd()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    :cond_6
    if-eqz v2, :cond_11

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    if-eqz p4, :cond_11

    .line 94
    .line 95
    invoke-static {p4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    sget-object v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->b:Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;

    .line 103
    .line 104
    invoke-static {v5, v2, p4}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;->a(Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-nez p4, :cond_c

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_a

    .line 115
    .line 116
    iput v4, v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-ne p4, v1, :cond_9

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_9
    :goto_2
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 126
    .line 127
    if-nez p4, :cond_b

    .line 128
    .line 129
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    :cond_b
    return-object p4

    .line 134
    :cond_c
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    check-cast p4, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    sget-object p4, Luh/n;->a:Luh/n;

    .line 155
    .line 156
    invoke-virtual {p4}, Luh/n;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    cmp-long p4, v4, v8

    .line 161
    .line 162
    if-gtz p4, :cond_f

    .line 163
    .line 164
    cmp-long p4, v8, v6

    .line 165
    .line 166
    if-gtz p4, :cond_f

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    if-eqz p4, :cond_e

    .line 173
    .line 174
    iput v3, v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    .line 175
    .line 176
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    if-ne p4, v1, :cond_d

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_d
    :goto_3
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 184
    .line 185
    if-nez p4, :cond_10

    .line 186
    .line 187
    :cond_e
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    goto :goto_4

    .line 192
    :cond_f
    new-instance p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    const-string p2, "\u5f53\u524d\u4e0d\u5728\u5c55\u793a\u65f6\u95f4\u5185--\u65f6\u95f4\u6bb5"

    .line 196
    .line 197
    invoke-direct {p4, p1, p2}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    :goto_4
    return-object p4

    .line 201
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    if-eqz p4, :cond_13

    .line 206
    .line 207
    iput v5, v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    .line 208
    .line 209
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    if-ne p4, v1, :cond_12

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_12
    :goto_6
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 217
    .line 218
    if-nez p4, :cond_14

    .line 219
    .line 220
    :cond_13
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    :cond_14
    return-object p4
.end method
