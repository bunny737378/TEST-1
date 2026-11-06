.class public final Lcom/transsion/rewardscenter/utils/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/rewardscenter/utils/c;

.field private static final b:Lkotlin/text/Regex;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/rewardscenter/utils/c;

    .line 3
    invoke-direct {v0}, Lcom/transsion/rewardscenter/utils/c;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/rewardscenter/utils/c;->a:Lcom/transsion/rewardscenter/utils/c;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "^\\d{7,15}$"

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/transsion/rewardscenter/utils/c;->b:Lkotlin/text/Regex;

    .line 17
    const/16 v0, 0x8

    .line 19
    sput v0, Lcom/transsion/rewardscenter/utils/c;->c:I

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Triple;
    .locals 14

    .line 1
    sget-object v0, Lcom/transsion/rewardscenter/utils/b;->a:Lcom/transsion/rewardscenter/utils/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/rewardscenter/utils/b;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/transsion/rewardscenter/utils/b;->d()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/transsion/rewardscenter/utils/b;->e()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v9, Lxf/a;->a:Lxf/a$a;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "getPhoneInfo mmkv: "

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v10, ", "

    .line 32
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v4, "RewardsCenter"

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, v9

    .line 54
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    const-class v4, Lpx/a;

    .line 62
    invoke-static {v4, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    move-object v11, v3

    .line 67
    check-cast v11, Lpx/a;

    .line 69
    if-eqz v11, :cond_e

    .line 71
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    const-string v12, ""

    .line 77
    const/4 v13, 0x0

    .line 78
    if-eqz v3, :cond_5

    .line 80
    invoke-interface {v11}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getPhone()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v3, v13

    .line 92
    :goto_0
    if-nez v3, :cond_1

    .line 94
    move-object v3, v12

    .line 95
    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getCc()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v0, v13

    .line 109
    :goto_1
    if-nez v0, :cond_3

    .line 111
    move-object v1, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v1, v0

    .line 114
    :cond_4
    :goto_2
    move-object v0, v3

    .line 115
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v4, "getPhoneInfo userInfo: "

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    const/4 v7, 0x4

    .line 145
    const/4 v8, 0x0

    .line 146
    const-string v4, "RewardsCenter"

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v3, v9

    .line 150
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 153
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_6

    .line 159
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_d

    .line 165
    :cond_6
    invoke-interface {v11}, Lpx/a;->c()Lcom/transsnet/loginapi/bean/Country;

    .line 168
    move-result-object v11

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v4, "getPhoneInfo --> country: "

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    const/4 v7, 0x4

    .line 187
    const/4 v8, 0x0

    .line 188
    const-string v4, "RewardsCenter"

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v3, v9

    .line 192
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 195
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 201
    if-eqz v11, :cond_7

    .line 203
    invoke-virtual {v11}, Lcom/transsnet/loginapi/bean/Country;->getCode()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object v1, v13

    .line 209
    :goto_3
    if-nez v1, :cond_8

    .line 211
    move-object v1, v12

    .line 212
    :cond_8
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_d

    .line 218
    if-eqz v11, :cond_9

    .line 220
    invoke-virtual {v11}, Lcom/transsnet/loginapi/bean/Country;->getCode()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object v3, v13

    .line 226
    :goto_4
    if-nez v3, :cond_a

    .line 228
    move-object v3, v12

    .line 229
    :cond_a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_d

    .line 235
    if-eqz v11, :cond_b

    .line 237
    invoke-virtual {v11}, Lcom/transsnet/loginapi/bean/Country;->getCountry_s()Ljava/lang/String;

    .line 240
    move-result-object v13

    .line 241
    :cond_b
    if-nez v13, :cond_c

    .line 243
    move-object v2, v12

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move-object v2, v13

    .line 246
    :cond_d
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v4, "getPhoneInfo result: "

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    const/4 v7, 0x4

    .line 276
    const/4 v8, 0x0

    .line 277
    const-string v4, "RewardsCenter"

    .line 279
    const/4 v6, 0x0

    .line 280
    move-object v3, v9

    .line 281
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 284
    :cond_e
    new-instance v3, Lkotlin/Triple;

    .line 286
    invoke-direct {v3, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "number"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/rewardscenter/utils/c;->b:Lkotlin/text/Regex;

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
