.class public final Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->a:Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/transsion/mpush/api/LocalPushMessage;ILcom/transsion/mpush/core/config/PushConfig;)Z
    .locals 8

    .line 1
    sget-object v6, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "checkFrequency: msgId="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", source="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v1, "M_PUSH_SDK"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, v6

    .line 38
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/transsion/mpush/core/config/PushConfig;->getEnable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v1, "M_PUSH_SDK"

    .line 51
    .line 52
    const-string v2, "checkFrequency: global switch disabled"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, v6

    .line 56
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v7

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p2, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/transsion/mpush/core/config/PushConfig;->getBrightScreen()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v5, 0x0

    .line 77
    const-string v1, "M_PUSH_SDK"

    .line 78
    .line 79
    const-string v2, "checkFrequency: screen_on disabled in config"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v0, v6

    .line 83
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v7

    .line 87
    :cond_1
    const/4 v1, 0x2

    .line 88
    if-ne p2, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/transsion/mpush/core/config/PushConfig;->getUnlock()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    const/4 v5, 0x0

    .line 104
    const-string v1, "M_PUSH_SDK"

    .line 105
    .line 106
    const-string v2, "checkFrequency: unlock disabled in config"

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v0, v6

    .line 110
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v7

    .line 114
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p3}, Lcom/transsion/mpush/core/config/PushConfig;->getStartTime()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/16 v3, 0x8

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p3}, Lcom/transsion/mpush/core/config/PushConfig;->getEndTime()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_4

    .line 148
    .line 149
    invoke-static {p3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 p3, 0x16

    .line 161
    .line 162
    :goto_1
    if-gt v3, v2, :cond_8

    .line 163
    .line 164
    if-gt v2, p3, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/transsion/mpush/api/LocalPushMessage;->getMsgStatus()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/transsion/mpush/api/LocalPushMessage;->getMsgStatus()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string p3, "checkFrequency: message already shown/clicked status="

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v4, 0x4

    .line 194
    const/4 v5, 0x0

    .line 195
    const-string v1, "M_PUSH_SDK"

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    move-object v0, v6

    .line 199
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return v7

    .line 203
    :cond_5
    if-ne p2, v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/transsion/mpush/api/LocalPushMessage;->getHasScreenOn()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_6

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    const/4 v5, 0x0

    .line 213
    const-string v1, "M_PUSH_SDK"

    .line 214
    .line 215
    const-string v2, "checkFrequency: message already shown for screen_on"

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    move-object v0, v6

    .line 219
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return v7

    .line 223
    :cond_6
    if-ne p2, v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/transsion/mpush/api/LocalPushMessage;->getForceShow()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_7

    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    const/4 v5, 0x0

    .line 233
    const-string v1, "M_PUSH_SDK"

    .line 234
    .line 235
    const-string v2, "checkFrequency: message already force shown for unlock"

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    move-object v0, v6

    .line 239
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return v7

    .line 243
    :cond_7
    invoke-virtual {p1, p2}, Lcom/transsion/mpush/api/LocalPushMessage;->setTriggerSource(I)V

    .line 244
    .line 245
    .line 246
    return v0

    .line 247
    :cond_8
    const/4 v4, 0x4

    .line 248
    const/4 v5, 0x0

    .line 249
    const-string v1, "M_PUSH_SDK"

    .line 250
    .line 251
    const-string v2, "checkFrequency: outside active hours"

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    move-object v0, v6

    .line 255
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return v7
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v2, v1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v3, v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$ensurePushTimeAscOrder$$inlined$sortedBy$1;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$ensurePushTimeAscOrder$$inlined$sortedBy$1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final d(Landroid/content/Context;)Lcom/transsion/mpush/core/config/PushConfig;
    .locals 12

    .line 1
    sget-object v0, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/mpush/core/utils/PushPreference;->a(Landroid/content/Context;)Lcom/transsion/mpush/core/config/PushConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/transsion/mpush/core/config/PushConfig;

    .line 10
    .line 11
    const/16 v10, 0x1ff

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/transsion/mpush/core/config/PushConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const-string p1, ":"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-gt v2, v1, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-ge v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x3

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-object v0

    .line 100
    :cond_2
    :goto_0
    if-ltz v3, :cond_3

    .line 101
    .line 102
    const/16 p1, 0x18

    .line 103
    .line 104
    if-ge v3, p1, :cond_3

    .line 105
    .line 106
    if-ltz v4, :cond_3

    .line 107
    .line 108
    const/16 p1, 0x3c

    .line 109
    .line 110
    if-ge v4, p1, :cond_3

    .line 111
    .line 112
    if-ltz v1, :cond_3

    .line 113
    .line 114
    if-ge v1, p1, :cond_3

    .line 115
    .line 116
    mul-int/lit16 v3, v3, 0xe10

    .line 117
    .line 118
    mul-int/2addr v4, p1

    .line 119
    add-int/2addr v3, v4

    .line 120
    add-int/2addr v3, v1

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final f(Ljava/util/List;IILcom/transsion/mpush/core/config/PushConfig;)Lcom/transsion/mpush/api/LocalPushMessage;
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/transsion/mpush/core/config/PushConfig;->getPushGap()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int/2addr p2, p3

    .line 25
    div-int/2addr p2, p4

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    rem-int/2addr p2, p3

    .line 31
    if-ltz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-lt p2, p3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private final g(Ljava/util/List;II)Lcom/transsion/mpush/api/LocalPushMessage;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;

    .line 28
    .line 29
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v1, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v1, p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge p2, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;->b()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gt v1, p2, :cond_3

    .line 75
    .line 76
    if-gt p2, p3, :cond_3

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v2}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;->a()Lcom/transsion/mpush/api/LocalPushMessage;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    move v1, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljava/util/List;)Lcom/transsion/mpush/api/LocalPushMessage;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->d(Landroid/content/Context;)Lcom/transsion/mpush/core/config/PushConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/transsion/mpush/core/config/PushConfig;->getStartTime()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v3, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/mpush/core/config/PushConfig;->getEndTime()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v4, 0x16

    .line 70
    .line 71
    :goto_1
    if-gt v3, v2, :cond_9

    .line 72
    .line 73
    if-gt v2, v4, :cond_9

    .line 74
    .line 75
    move-object v5, p2

    .line 76
    check-cast v5, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 98
    .line 99
    sget-object v8, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->a:Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/transsion/mpush/api/LocalPushMessage;->getPushTime()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-direct {v8, v9}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    new-instance v9, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;

    .line 116
    .line 117
    invoke-direct {v9, v7, v8}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$a;-><init>(Lcom/transsion/mpush/api/LocalPushMessage;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v9, v1

    .line 122
    :goto_3
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ne v5, v7, :cond_6

    .line 143
    .line 144
    invoke-direct {p0, v6}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->c(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    mul-int/lit16 v2, v2, 0xe10

    .line 149
    .line 150
    const/16 p2, 0xc

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    mul-int/lit8 p2, p2, 0x3c

    .line 157
    .line 158
    add-int/2addr v2, p2

    .line 159
    const/16 p2, 0xd

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    add-int/2addr v2, p2

    .line 166
    mul-int/lit16 v4, v4, 0xe10

    .line 167
    .line 168
    add-int/lit16 v4, v4, 0xe0f

    .line 169
    .line 170
    invoke-direct {p0, p1, v2, v4}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->g(Ljava/util/List;II)Lcom/transsion/mpush/api/LocalPushMessage;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v7, "selectMessage: pushTime \u5b58\u5728\u65e0\u6548\u503c\uff0c\u56de\u9000\u5230\u5c0f\u65f6\u95f4\u9694\u9009\u53d6\uff0cvalid="

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "/"

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v8, 0x4

    .line 211
    const/4 v9, 0x0

    .line 212
    const-string v5, "M_PUSH_SDK"

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p2, v2, v3, p1}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->f(Ljava/util/List;IILcom/transsion/mpush/core/config/PushConfig;)Lcom/transsion/mpush/api/LocalPushMessage;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_4
    if-nez p1, :cond_7

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/mpush/api/LocalPushMessage;->getMsgStatus()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "selectMessage: target message "

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, " already shown today. Skipping."

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v6, 0x4

    .line 260
    const/4 v7, 0x0

    .line 261
    const-string v3, "M_PUSH_SDK"

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_8
    return-object p1

    .line 269
    :cond_9
    return-object v1
.end method

.method public final i(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;I)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->d(Landroid/content/Context;)Lcom/transsion/mpush/core/config/PushConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p2, p3, p1}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController;->b(Lcom/transsion/mpush/api/LocalPushMessage;ILcom/transsion/mpush/core/config/PushConfig;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$sortByPushTimeAsc$$inlined$compareBy$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$sortByPushTimeAsc$$inlined$compareBy$1;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$sortByPushTimeAsc$$inlined$thenByDescending$1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/transsion/mpush/core/interceptor/LocalFrequencyController$sortByPushTimeAsc$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
