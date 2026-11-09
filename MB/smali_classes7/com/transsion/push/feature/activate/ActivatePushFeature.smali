.class public final Lcom/transsion/push/feature/activate/ActivatePushFeature;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/mpush/api/IPushFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/feature/activate/ActivatePushFeature$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/push/feature/activate/ActivatePushFeature$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/n0;

.field private final c:Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/push/feature/activate/ActivatePushFeature$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/push/feature/activate/ActivatePushFeature$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->d:Lcom/transsion/push/feature/activate/ActivatePushFeature$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->b:Lkotlinx/coroutines/n0;

    .line 23
    .line 24
    new-instance v0, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->c:Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/push/feature/activate/ActivatePushFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/feature/activate/ActivatePushFeature;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/transsion/baseui/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final c()Z
    .locals 13

    .line 1
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 2
    .line 3
    const-string v1, "ActivatePushScene"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "pushStart"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0xd

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, "pushSlot"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x4

    .line 42
    :goto_1
    sget-object v8, Lrg/a;->a:Lrg/a$a;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "\u3010\u6fc0\u6d3b\u5e7f\u544a\u63a8\u9001\u3011\u65f6\u95f4\u7a97\u53e3\u914d\u7f6e\uff1astartHour="

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", timeSpan="

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v3, "PushRegisterManager"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, v8

    .line 75
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v3, "PushRegisterManager"

    .line 84
    .line 85
    const-string v4, "\u3010\u6fc0\u6d3b\u5e7f\u544a\u63a8\u9001\u3011\u63a8\u9001\u65f6\u95f4\u8de8\u5ea6\u4e3a 0\uff0c\u5df2\u7981\u7528"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v2, v8

    .line 89
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v9

    .line 93
    :cond_2
    const/16 v2, 0x18

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    if-lt v0, v2, :cond_3

    .line 97
    .line 98
    return v10

    .line 99
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    mul-int/lit8 v4, v4, 0x3c

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int v11, v4, v6

    .line 118
    .line 119
    mul-int/lit8 v1, v1, 0x3c

    .line 120
    .line 121
    mul-int/lit8 v0, v0, 0x3c

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v12, 0x5a0

    .line 133
    .line 134
    if-gt v0, v12, :cond_4

    .line 135
    .line 136
    move v4, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    rem-int/lit16 v4, v0, 0x5a0

    .line 139
    .line 140
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "\u3010\u6fc0\u6d3b\u5e7f\u544a\u63a8\u9001\u3011\u5f53\u524d\u65f6\u95f4 "

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ":"

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "\uff0c\u8f6c\u6362\u4e3a\u5206\u949f\uff1a"

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "\uff0c\u7a97\u53e3\uff1a"

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ".."

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v6, 0x4

    .line 190
    const/4 v7, 0x0

    .line 191
    const-string v3, "PushRegisterManager"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v2, v8

    .line 195
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-gt v0, v12, :cond_6

    .line 199
    .line 200
    if-gt v1, v11, :cond_7

    .line 201
    .line 202
    if-ge v11, v0, :cond_7

    .line 203
    .line 204
    :cond_5
    :goto_3
    move v9, v10

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    if-ge v11, v1, :cond_5

    .line 207
    .line 208
    rem-int/2addr v0, v12

    .line 209
    if-ge v11, v0, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    :goto_4
    return v9
.end method

.method private final d()V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->d:Lcom/transsion/push/feature/activate/ActivatePushFeature$a;

    .line 7
    .line 8
    iget-object v3, v7, Lcom/transsion/push/feature/activate/ActivatePushFeature;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v4

    .line 19
    :cond_0
    invoke-virtual {v0, v3}, Lcom/transsion/push/feature/activate/ActivatePushFeature$a;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v9, Lrg/a;->a:Lrg/a$a;

    .line 26
    .line 27
    const/4 v13, 0x4

    .line 28
    const/4 v14, 0x0

    .line 29
    const-string v10, "PushRegisterManager"

    .line 30
    .line 31
    const-string v11, "\u3010\u6fc0\u6d3b\u5e7f\u544a\u63a8\u9001\u3011\u5f53\u5929\u5df2\u5c55\u793a\uff0c\u8df3\u8fc7"

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static/range {v9 .. v14}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/transsion/push/feature/activate/ActivatePushFeature;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v9, Lrg/a;->a:Lrg/a$a;

    .line 45
    .line 46
    const/4 v13, 0x4

    .line 47
    const/4 v14, 0x0

    .line 48
    const-string v10, "PushRegisterManager"

    .line 49
    .line 50
    const-string v11, "\u3010\u6fc0\u6d3b\u5e7f\u544a\u63a8\u9001\u3011\u4e0d\u5728\u63a8\u9001\u65f6\u95f4\u6bb5\u5185\uff0c\u8df3\u8fc7"

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v14}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v0, Lcom/transsion/ad/ps/activate/PSActivateManager;->a:Lcom/transsion/ad/ps/activate/PSActivateManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/transsion/ad/ps/activate/PSActivateManager;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v6, "4"

    .line 64
    .line 65
    const-string v9, "trigger_source"

    .line 66
    .line 67
    const-string v10, "reason"

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    sget-object v11, Lrg/a;->a:Lrg/a$a;

    .line 72
    .line 73
    const/4 v15, 0x4

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v12, "PushRegisterManager"

    .line 77
    .line 78
    const-string v13, "\u3010\u6fc0\u6d3b\u5e7f\u544a\u63a8\u9001\u3011\u65e0\u53ef\u7528\u5e7f\u544a\uff0c\u8df3\u8fc7\u95f4\u9694\u9650\u5236\u8bf7\u6c42\u5e7f\u544a"

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v11 .. v16}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "no_ad"

    .line 85
    .line 86
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v1, v1, [Lkotlin/Pair;

    .line 95
    .line 96
    aput-object v3, v1, v2

    .line 97
    .line 98
    aput-object v4, v1, v8

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v5, 0x6

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    invoke-static/range {v1 .. v6}, Lcom/transsion/push/feature/activate/ActivatePushFeature;->f(Lcom/transsion/push/feature/activate/ActivatePushFeature;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/mpush/api/LocalPushMessage;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Lcom/transsion/ad/ps/activate/PSActivateManager;->f(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    move v0, v2

    .line 118
    :goto_0
    const/16 v3, 0xa

    .line 119
    .line 120
    if-ge v0, v3, :cond_b

    .line 121
    .line 122
    add-int/2addr v0, v8

    .line 123
    sget-object v3, Lcom/transsion/ad/ps/activate/PSActivateManager;->a:Lcom/transsion/ad/ps/activate/PSActivateManager;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/transsion/ad/ps/activate/PSActivateManager;->b()Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v3}, Lcom/transsion/ad/ps/activate/PsActivateBean;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-direct {v7, v11}, Lcom/transsion/push/feature/activate/ActivatePushFeature;->b(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    sget-object v12, Lrg/a;->a:Lrg/a$a;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/transsion/ad/ps/activate/PsActivateBean;->getAppName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v11, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v13, "\u3010\u6fc0\u6d3b\u5e7f\u544a\u63a8\u9001\u3011\u5e94\u7528\u672a\u5b89\u88c5\uff0c\u8df3\u8fc7\uff1a"

    .line 155
    .line 156
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    filled-new-array {v3}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v16, 0x4

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const-string v13, "PushRegisterManager"

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-static/range {v12 .. v17}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    sget-object v18, Lrg/a;->a:Lrg/a$a;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/transsion/ad/ps/activate/PsActivateBean;->getAppName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v12, "\u3010\u6fc0\u6d3b\u5e7f\u544a\u63a8\u9001\u3011\u6709\u53ef\u7528\u5e7f\u544a\uff0c\u51c6\u5907\u5c55\u793a\uff0c\u5e94\u7528\uff1a"

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v0}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    const/16 v22, 0x4

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const-string v19, "PushRegisterManager"

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    invoke-static/range {v18 .. v23}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "ad_available"

    .line 220
    .line 221
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v3}, Lcom/transsion/ad/ps/activate/PsActivateBean;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v9, ""

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    move-object v0, v9

    .line 238
    :cond_6
    const-string v11, "packageName"

    .line 239
    .line 240
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 245
    .line 246
    sget-object v0, Loh/b;->a:Loh/b;

    .line 247
    .line 248
    invoke-virtual {v0}, Loh/b;->i()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_7

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    move-object v9, v0

    .line 276
    :goto_2
    const-string v0, "gaid"

    .line 277
    .line 278
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v9, 0x4

    .line 283
    new-array v9, v9, [Lkotlin/Pair;

    .line 284
    .line 285
    aput-object v10, v9, v2

    .line 286
    .line 287
    aput-object v6, v9, v8

    .line 288
    .line 289
    aput-object v11, v9, v1

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    aput-object v0, v9, v1

    .line 293
    .line 294
    invoke-static {v9}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, v7, Lcom/transsion/push/feature/activate/ActivatePushFeature;->a:Landroid/content/Context;

    .line 299
    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v4

    .line 306
    :cond_8
    sget v6, Lcom/transsion/lib/push/R$string;->notification_activate_title:I

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/transsion/ad/ps/activate/PsActivateBean;->getAppName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    new-array v10, v8, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v9, v10, v2

    .line 315
    .line 316
    invoke-virtual {v1, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v6, v7, Lcom/transsion/push/feature/activate/ActivatePushFeature;->a:Landroid/content/Context;

    .line 321
    .line 322
    if-nez v6, :cond_9

    .line 323
    .line 324
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v6, v4

    .line 328
    :cond_9
    sget v9, Lcom/transsion/lib/push/R$string;->notification_activate_content:I

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/transsion/ad/ps/activate/PsActivateBean;->getAppName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    new-array v8, v8, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v10, v8, v2

    .line 337
    .line 338
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v7, v0, v1, v2}, Lcom/transsion/push/feature/activate/ActivatePushFeature;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/mpush/api/LocalPushMessage;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, v7, Lcom/transsion/push/feature/activate/ActivatePushFeature;->c:Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;

    .line 347
    .line 348
    iget-object v2, v7, Lcom/transsion/push/feature/activate/ActivatePushFeature;->a:Landroid/content/Context;

    .line 349
    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    move-object v4, v2

    .line 357
    :goto_3
    invoke-virtual {v1, v4, v0, v3}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->T(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Lcom/transsion/ad/ps/activate/PsActivateBean;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_b
    :goto_4
    sget-object v11, Lrg/a;->a:Lrg/a$a;

    .line 362
    .line 363
    const/4 v15, 0x4

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const-string v12, "PushRegisterManager"

    .line 367
    .line 368
    const-string v13, "\u3010\u6fc0\u6d3b\u5e7f\u544a\u63a8\u9001\u3011\u6709\u5e7f\u544a\u4f46\u5168\u90e8\u672a\u5b89\u88c5\uff0c\u8df3\u8fc7\u95f4\u9694\u9650\u5236\u8bf7\u6c42\u5e7f\u544a"

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-static/range {v11 .. v16}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "ad_unavailable"

    .line 375
    .line 376
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-array v1, v1, [Lkotlin/Pair;

    .line 385
    .line 386
    aput-object v0, v1, v2

    .line 387
    .line 388
    aput-object v3, v1, v8

    .line 389
    .line 390
    invoke-static {v1}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v5, 0x6

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    invoke-static/range {v1 .. v6}, Lcom/transsion/push/feature/activate/ActivatePushFeature;->f(Lcom/transsion/push/feature/activate/ActivatePushFeature;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/mpush/api/LocalPushMessage;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/transsion/ad/ps/activate/PSActivateManager;->a:Lcom/transsion/ad/ps/activate/PSActivateManager;

    .line 404
    .line 405
    invoke-virtual {v0, v8}, Lcom/transsion/ad/ps/activate/PSActivateManager;->f(Z)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method private final e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/mpush/api/LocalPushMessage;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v15, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 6
    .line 7
    move-object v2, v15

    .line 8
    const v23, 0x3ffff

    .line 9
    .line 10
    .line 11
    const/16 v24, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move-object/from16 v25, v15

    .line 28
    .line 29
    move/from16 v15, v16

    .line 30
    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    invoke-direct/range {v2 .. v24}, Lcom/transsion/mpush/api/LocalPushMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJZZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "activate_push_message_"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v3, v25

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/transsion/mpush/api/LocalPushMessage;->setMessageId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "activate_push"

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lcom/transsion/mpush/api/LocalPushMessage;->setSource(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/transsion/mpush/api/LocalPushMessage;->setType(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lorg/json/JSONObject;

    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Lcom/transsion/mpush/api/LocalPushMessage;->setExtraMap(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/transsion/mpush/api/LocalPushMessage;->setTitle(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lcom/transsion/mpush/api/LocalPushMessage;->setDesc(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const-string v0, "oneroom://com.community.oneroom?type=/main/tab&channel=activate_push&utm_source=activate_push"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/transsion/mpush/api/LocalPushMessage;->setDeeplink(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lxo/b;->a:Lxo/b;

    .line 110
    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    iget-object v2, v1, Lcom/transsion/push/feature/activate/ActivatePushFeature;->a:Landroid/content/Context;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    const-string v2, "context"

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_2
    invoke-virtual {v0, v2, v3}, Lxo/b;->j(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method

.method static synthetic f(Lcom/transsion/push/feature/activate/ActivatePushFeature;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/mpush/api/LocalPushMessage;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/push/feature/activate/ActivatePushFeature;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/mpush/api/LocalPushMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->b:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o0;->d(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->c:Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->N()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public onMessageReceive(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/mpush/api/IPushFeature$DefaultImpls;->onMessageReceive(Lcom/transsion/mpush/api/IPushFeature;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrigger(I)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v2, "PushRegisterManager"

    .line 10
    .line 11
    const-string v3, "\u3010\u6fc0\u6d3b\u5e7f\u544a\u63a8\u9001\u3011\u6536\u5230 TIMER \u89e6\u53d1"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->b:Lkotlinx/coroutines/n0;

    .line 18
    .line 19
    new-instance v10, Lcom/transsion/push/feature/activate/ActivatePushFeature$onTrigger$1;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v10, p0, p1}, Lcom/transsion/push/feature/activate/ActivatePushFeature$onTrigger$1;-><init>(Lcom/transsion/push/feature/activate/ActivatePushFeature;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public refreshMessage(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
