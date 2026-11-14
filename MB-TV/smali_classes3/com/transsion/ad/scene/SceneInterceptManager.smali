.class public final Lcom/transsion/ad/scene/SceneInterceptManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/transsion/ad/scene/SceneInterceptManager;",
        "",
        "<init>",
        "()V",
        "",
        "sceneId",
        "Lkotlin/Pair;",
        "",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lcom/transsion/ad/scene/SceneInterceptManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/scene/SceneInterceptManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/scene/SceneInterceptManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/ad/scene/SceneInterceptManager;->a:Lcom/transsion/ad/scene/SceneInterceptManager;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;-><init>(Lcom/transsion/ad/scene/SceneInterceptManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p1, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "sceneId is empty"

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    sget-object p2, Lih/f;->a:Lih/f;

    .line 74
    .line 75
    invoke-virtual {p2}, Lih/f;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    new-instance p1, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "\u5ba2\u6237\u7aef \u5168\u5c40\u5173\u95ed\u5e7f\u544a"

    .line 88
    .line 89
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    sget-object p2, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    new-instance p1, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "\u573a\u666f\u914d\u7f6e\u4e3a\u7a7a"

    .line 108
    .line 109
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    sget-object p2, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/transsion/ad/scene/b;->l()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    new-instance p1, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "\u5168\u5c40\u573a\u666f\u5173\u95ed"

    .line 128
    .line 129
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    sget-object p2, Lcom/transsion/ad/scene/c;->a:Lcom/transsion/ad/scene/c;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {p2, p1, v3, v2, v5}, Lcom/transsion/ad/scene/c;->f(Lcom/transsion/ad/scene/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    new-instance p1, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "\u5f53\u524d\u573a\u666f\u5173\u95ed"

    .line 150
    .line 151
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_7
    sget-object v2, Lcom/transsion/ad/strategy/u;->a:Lcom/transsion/ad/strategy/u;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/transsion/ad/strategy/u;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    new-instance p1, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "\u65b0\u7528\u6237\u4fdd\u62a4\u671f\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 170
    .line 171
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    invoke-virtual {p2, p1}, Lcom/transsion/ad/scene/c;->g(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    new-instance p1, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "\u5f53\u524d\u662f\u4f1a\u5458,\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 188
    .line 189
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    sget-object p2, Lcom/transsion/ad/scene/AdSceneDisplayLimitManager;->a:Lcom/transsion/ad/scene/AdSceneDisplayLimitManager;

    .line 194
    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    const-string p1, ""

    .line 198
    .line 199
    :cond_a
    iput v4, v0, Lcom/transsion/ad/scene/SceneInterceptManager$intercept$1;->label:I

    .line 200
    .line 201
    invoke-virtual {p2, p1, v0}, Lcom/transsion/ad/scene/AdSceneDisplayLimitManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_b

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_b
    :goto_1
    check-cast p2, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    new-instance p1, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_c
    sget-object p1, Lcom/transsion/ad/strategy/v;->a:Lcom/transsion/ad/strategy/v;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/v;->a()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    new-instance p1, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string v0, "\u9752\u5c11\u5e74\u6a21\u5f0f\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 251
    .line 252
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_d
    new-instance p1, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string v0, "\u9ed8\u8ba4\u4e0d\u62e6\u622a"

    .line 263
    .line 264
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object p1
.end method
