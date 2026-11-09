.class public final Lcom/transsion/wrapperad/WrapperAdProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/wrapperad/WrapperAdProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/transsion/wrapperad/WrapperAdProvider;",
        "Lwl/a;",
        "<init>",
        "()V",
        "Lqm/p;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wrapperad_psRelease"
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
.field public static final a:Lcom/transsion/wrapperad/WrapperAdProvider$a;

.field public static volatile b:Lcom/transsion/wrapperad/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/wrapperad/WrapperAdProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/wrapperad/WrapperAdProvider$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/wrapperad/WrapperAdProvider;->a:Lcom/transsion/wrapperad/WrapperAdProvider$a;

    .line 8
    .line 9
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

.method public static final synthetic b()Lcom/transsion/wrapperad/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/wrapperad/WrapperAdProvider;->b:Lcom/transsion/wrapperad/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/wrapperad/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/wrapperad/WrapperAdProvider;->b:Lcom/transsion/wrapperad/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/wrapperad/WrapperAdProvider$initAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/wrapperad/WrapperAdProvider$initAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/wrapperad/WrapperAdProvider$initAd$1;->label:I

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
    iput v1, v0, Lcom/transsion/wrapperad/WrapperAdProvider$initAd$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/wrapperad/WrapperAdProvider$initAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/wrapperad/WrapperAdProvider$initAd$1;-><init>(Lcom/transsion/wrapperad/WrapperAdProvider;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/wrapperad/WrapperAdProvider$initAd$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/wrapperad/WrapperAdProvider$initAd$1;->label:I

    .line 32
    .line 33
    const-string v3, "WrapperAdProvider"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 61
    .line 62
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "prepare externalFilesDir failed: "

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, v3, p1, v4}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :try_start_2
    sget-object p1, Lcom/transsion/ad/MBAd;->a:Lcom/transsion/ad/MBAd;

    .line 120
    .line 121
    new-instance v2, Lcom/transsion/ad/MBAd$b;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/transsion/ad/MBAd$b;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "260512VTeSH5Ja"

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lcom/transsion/ad/MBAd$b;->g(Ljava/lang/String;)Lcom/transsion/ad/MBAd$b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v4}, Lcom/transsion/ad/MBAd$b;->d(Z)Lcom/transsion/ad/MBAd$b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v4}, Lcom/transsion/ad/MBAd$b;->i(Z)Lcom/transsion/ad/MBAd$b;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v6, Lcom/transsion/ad/strategy/AppManager$AppEnum;->APP_MB_TV:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Lcom/transsion/ad/MBAd$b;->e(Lcom/transsion/ad/strategy/AppManager$AppEnum;)Lcom/transsion/ad/MBAd$b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v6, "HotStartScene"

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Lcom/transsion/ad/MBAd$b;->h(Ljava/lang/String;)Lcom/transsion/ad/MBAd$b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v6, "/wefeed-tv-bff/ad/config"

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lcom/transsion/ad/MBAd$b;->c(Ljava/lang/String;)Lcom/transsion/ad/MBAd$b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v6, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/tn/lib/net/dns/or/CacheIpPool;->l()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v2, v6}, Lcom/transsion/ad/MBAd$b;->b(Ljava/lang/String;)Lcom/transsion/ad/MBAd$b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v5}, Lcom/transsion/ad/MBAd$b;->j(Z)Lcom/transsion/ad/MBAd$b;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v5}, Lcom/transsion/ad/MBAd$b;->k(Z)Lcom/transsion/ad/MBAd$b;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v4}, Lcom/transsion/ad/MBAd$b;->l(Z)Lcom/transsion/ad/MBAd$b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v5}, Lcom/transsion/ad/MBAd$b;->m(Z)Lcom/transsion/ad/MBAd$b;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v6, Lcom/transsion/wrapperad/WrapperAdProvider$b;

    .line 185
    .line 186
    invoke-direct {v6}, Lcom/transsion/wrapperad/WrapperAdProvider$b;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Lcom/transsion/ad/MBAd$b;->f(Lih/a;)Lcom/transsion/ad/MBAd$b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/transsion/ad/MBAd$b;->a()Lcom/transsion/ad/MBAd$a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput v5, v0, Lcom/transsion/wrapperad/WrapperAdProvider$initAd$1;->label:I

    .line 198
    .line 199
    invoke-virtual {p1, v2, v0}, Lcom/transsion/ad/MBAd;->e(Lcom/transsion/ad/MBAd$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_4

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_4
    :goto_2
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    goto :goto_4

    .line 213
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "MBAd.initAd() failed: "

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, v3, p1, v4}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 256
    .line 257
    return-object p1
.end method
