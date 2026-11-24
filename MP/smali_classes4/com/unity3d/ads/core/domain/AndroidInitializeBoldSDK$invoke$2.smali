.class final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->invoke(Ljava/lang/String;Lmq7;Lge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2"
    f = "AndroidInitializeBoldSDK.kt"
    l = {
        0x52,
        0x55,
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "Lj38;",
        "<anonymous>",
        "(Luf1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $publicApiEntry:Lmq7;

.field final synthetic $source:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;


# direct methods
.method public constructor <init>(Lmq7;Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq7;",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;",
            "Ljava/lang/String;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$publicApiEntry:Lmq7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$publicApiEntry:Lmq7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;-><init>(Lmq7;Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 4
    .line 5
    sget-object v6, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    sget-object v8, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v7, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 32
    .line 33
    iget-wide v9, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 34
    .line 35
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 46
    .line 47
    iget-wide v9, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 48
    .line 49
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v12, v11

    .line 55
    move v11, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lww4;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$publicApiEntry:Lmq7;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lqq7;

    .line 69
    .line 70
    invoke-direct {v0, v9, v10}, Lqq7;-><init>(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 74
    .line 75
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v11}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isFirstInitAttempt()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    xor-int/2addr v11, v7

    .line 84
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 85
    .line 86
    invoke-static {v12}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getOptimisticInitializationManager$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-wide v9, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 93
    .line 94
    iput v11, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 95
    .line 96
    iput v7, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 97
    .line 98
    invoke-interface {v12, v5}, Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;->tryOptimisticCompletion(Lge1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eq v12, v8, :cond_7

    .line 103
    .line 104
    move-object v12, v0

    .line 105
    :goto_0
    :try_start_1
    sget-object v0, Lxa2;->b:Lyq1;

    .line 106
    .line 107
    sget-object v0, Lbb2;->c:Lbb2;

    .line 108
    .line 109
    const-wide/32 v13, 0x1d4c0

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v14, v0}, Lwc5;->N(JLbb2;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    .line 117
    .line 118
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 119
    .line 120
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    :goto_1
    invoke-direct {v0, v15, v7, v4, v1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLge1;)V

    .line 128
    .line 129
    .line 130
    iput-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-wide v9, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 133
    .line 134
    iput v11, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 135
    .line 136
    iput v3, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 137
    .line 138
    invoke-static {v13, v14}, Liic;->S(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4, v0, v5}, Lhf6;->I(JLc23;Lge1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    if-eq v0, v8, :cond_7

    .line 147
    .line 148
    move v3, v11

    .line 149
    move-object v11, v12

    .line 150
    :goto_2
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 151
    .line 152
    new-instance v4, Lqq7;

    .line 153
    .line 154
    invoke-direct {v4, v9, v10}, Lqq7;-><init>(J)V

    .line 155
    .line 156
    .line 157
    move v7, v3

    .line 158
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    move-object v7, v4

    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v7, v4

    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_3
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 170
    .line 171
    move-object v2, v7

    .line 172
    move-object v1, v11

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationSuccess(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lmq7;Lmq7;Ljava/lang/String;ZLge1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v8, :cond_8

    .line 178
    .line 179
    :cond_7
    return-object v8

    .line 180
    :cond_8
    return-object v6

    .line 181
    :goto_4
    move v3, v11

    .line 182
    move-object v11, v12

    .line 183
    goto :goto_5

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    sget-object v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->Companion:Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;->parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v0, v0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setShouldInitialize(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 v2, 0x0

    .line 208
    :goto_6
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 209
    .line 210
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    :cond_a
    invoke-static {v0, v11, v1, v4, v2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationFailure(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lmq7;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    return-object v6
.end method
