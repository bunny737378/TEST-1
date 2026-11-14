.class final Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.usercenter.devicemanagement.viewmodel.DeviceManagementViewModel$loadData$1"
    f = "DeviceManagementViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;-><init>(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/transsion/memberapi/IPremiumApi;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->d(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;)Landroidx/lifecycle/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v6, Ltx/c$b;->a:Ltx/c$b;

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/transsnet/loginapi/ILoginApi;

    .line 53
    .line 54
    new-array v6, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v6}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/transsnet/loginapi/ILoginApi;

    .line 61
    .line 62
    const-class v6, Lcom/transsion/memberapi/IPremiumApi;

    .line 63
    .line 64
    new-array v7, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6, v7}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/transsion/memberapi/IPremiumApi;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/transsnet/loginapi/ILoginApi;->h()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v2, v5

    .line 80
    :goto_0
    new-instance v7, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;

    .line 81
    .line 82
    iget-object v8, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 83
    .line 84
    invoke-direct {v7, v8, v2, v6, v5}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1$rightsAndDevices$1;-><init>(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/memberapi/IPremiumApi;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->label:I

    .line 92
    .line 93
    invoke-static {v7, v0}, Lkotlinx/coroutines/o0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v1, v2

    .line 101
    move-object v2, v6

    .line 102
    :goto_1
    check-cast v7, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightsDto;

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->d(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;)Landroidx/lifecycle/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Ltx/c$a;->a:Ltx/c$a;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    iget-object v8, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 127
    .line 128
    invoke-static {v8}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->d(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;)Landroidx/lifecycle/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    invoke-static {v9}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v9, v5

    .line 148
    :goto_2
    if-eqz v9, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_3
    move-object v11, v9

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    invoke-static {v9}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move-object v9, v5

    .line 168
    :goto_4
    if-nez v9, :cond_6

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getShortId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    invoke-static {v9}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-object v9, v5

    .line 186
    :goto_5
    if-nez v9, :cond_6

    .line 187
    .line 188
    const-string v9, ""

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_6
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v12, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object v12, v5

    .line 200
    :goto_7
    iget-object v1, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-interface {v2}, Lcom/transsion/memberapi/IPremiumApi;->a()Lcom/transsion/memberapi/MemberDetail;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_b

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/transsion/memberapi/MemberInfo;->getExpiryDate()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_b
    invoke-static {v1, v5}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->b(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    invoke-interface {v2}, Lcom/transsion/memberapi/IPremiumApi;->u()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v1, v4, :cond_c

    .line 231
    .line 232
    move v14, v4

    .line 233
    goto :goto_8

    .line 234
    :cond_c
    move v14, v3

    .line 235
    :goto_8
    iget-object v1, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightsDto;->getBasicLinkedDevice()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->e(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Ljava/lang/Integer;)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    iget-object v1, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightsDto;->getProLinkedDevice()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1, v2}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->e(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Ljava/lang/Integer;)I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    invoke-virtual {v6}, Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightsDto;->getRights()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_d

    .line 260
    .line 261
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    iget-object v2, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 268
    .line 269
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v4, 0xa

    .line 272
    .line 273
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightDto;

    .line 295
    .line 296
    invoke-static {v2, v5}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->g(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightDto;)Ltx/e;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    invoke-virtual {v6}, Lcom/transsion/usercenter/devicemanagement/model/UpgradeRightsDto;->getDescription()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    .line 314
    iget-object v2, v0, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel$loadData$1;->this$0:Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;

    .line 315
    .line 316
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;

    .line 340
    .line 341
    invoke-static {v2, v4}, Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;->f(Lcom/transsion/usercenter/devicemanagement/viewmodel/DeviceManagementViewModel;Lcom/transsion/usercenter/devicemanagement/model/LinkedDeviceDto;)Ltx/d;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_f
    new-instance v1, Ltx/b;

    .line 350
    .line 351
    move-object v10, v1

    .line 352
    move-object/from16 v17, v3

    .line 353
    .line 354
    move-object/from16 v19, v5

    .line 355
    .line 356
    invoke-direct/range {v10 .. v19}, Ltx/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Ltx/c$c;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Ltx/c$c;-><init>(Ltx/b;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v1
.end method
