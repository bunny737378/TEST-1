.class final Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->E0()V
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
    c = "com.transsion.postdetail.ui.activity.PostFeedbackInputActivity$onSubmit$1"
    f = "PostFeedbackInputActivity.kt"
    l = {
        0xae,
        0xc3
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $selectedReason:Lcom/transsion/postdetail/bean/ReportReason;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Lcom/transsion/postdetail/bean/ReportReason;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;",
            "Lcom/transsion/postdetail/bean/ReportReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->this$0:Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->$selectedReason:Lcom/transsion/postdetail/bean/ReportReason;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->this$0:Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->$selectedReason:Lcom/transsion/postdetail/bean/ReportReason;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;-><init>(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Lcom/transsion/postdetail/bean/ReportReason;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->label:I

    .line 8
    .line 9
    const-string v9, "extra_post_id"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v10, "PostFeedbackInputActivity"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v11, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 43
    .line 44
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 58
    .line 59
    iget-object v3, v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->this$0:Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->p0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getImagePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget-object v3, v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->this$0:Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;

    .line 72
    .line 73
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->p0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getImagePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v11, v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->label:I

    .line 89
    .line 90
    invoke-static {v3, v4, v7}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->r0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v8, :cond_3

    .line 95
    .line 96
    return-object v8

    .line 97
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "upload image failed: "

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v10, v0, v11}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->this$0:Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->o0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Ldq/e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Ldq/e;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 159
    .line 160
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    move-object v0, v2

    .line 173
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v0, v2

    .line 177
    :goto_3
    iget-object v3, v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->this$0:Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;

    .line 178
    .line 179
    iget-object v4, v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->$selectedReason:Lcom/transsion/postdetail/bean/ReportReason;

    .line 180
    .line 181
    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "extra_author_id"

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-lez v6, :cond_8

    .line 208
    .line 209
    move-object v14, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object v14, v2

    .line 212
    :goto_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "extra_action_type"

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/ReportReason;->getReportReasonId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-static {v3}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->p0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContent()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    move-object/from16 v18, v2

    .line 244
    .line 245
    :goto_5
    invoke-static {v3}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->p0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContact()Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->getWhole()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    new-instance v4, Lkotlin/text/Regex;

    .line 260
    .line 261
    const-string v5, "^[A-Z]+ "

    .line 262
    .line 263
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v5, ""

    .line 267
    .line 268
    invoke-virtual {v4, v0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    :goto_6
    move-object/from16 v19, v0

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    :goto_7
    invoke-static {v3}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->p0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContact()Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->getPhone()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-lez v4, :cond_c

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    move-object/from16 v19, v2

    .line 298
    .line 299
    :goto_8
    new-instance v0, Lcom/transsion/postdetail/bean/NegativeFeedbackRequest;

    .line 300
    .line 301
    move-object v12, v0

    .line 302
    invoke-direct/range {v12 .. v19}, Lcom/transsion/postdetail/bean/NegativeFeedbackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->q0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Liq/b;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v2, v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput v1, v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->label:I

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v5, 0x1

    .line 315
    const/4 v6, 0x0

    .line 316
    move-object v1, v3

    .line 317
    move-object v3, v0

    .line 318
    move-object/from16 v4, p0

    .line 319
    .line 320
    invoke-static/range {v1 .. v6}, Liq/b$a;->b(Liq/b;Ljava/lang/String;Lcom/transsion/postdetail/bean/NegativeFeedbackRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v8, :cond_d

    .line 325
    .line 326
    return-object v8

    .line 327
    :cond_d
    :goto_9
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    goto :goto_b

    .line 334
    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 335
    .line 336
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_b
    iget-object v1, v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->this$0:Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;

    .line 345
    .line 346
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    move-object v2, v0

    .line 353
    check-cast v2, Lcom/tn/lib/net/bean/BaseDto;

    .line 354
    .line 355
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v5, "postNegativeFeedback success: code="

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v3, v10, v2, v11}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "extra_submit_toast_text"

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    invoke-static {v2}, Lcom/transsion/baseui/util/m;->d(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    sget-object v3, Ld00/b;->a:Ld00/b$a;

    .line 407
    .line 408
    invoke-virtual {v3}, Ld00/b$a;->a()Ld00/b;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3, v2}, Ld00/b;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    sget-object v3, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->a:Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->j(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-object v1, v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;->this$0:Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v4, "postNegativeFeedback error: "

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v10, v0, v11}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    sget v0, Lcom/transsion/postdetail/R$string;->post_feedback_fail:I

    .line 458
    .line 459
    invoke-static {v0}, Lcom/transsion/baseui/util/m;->e(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->o0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Ldq/e;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, Ldq/e;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 467
    .line 468
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 472
    .line 473
    .line 474
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0
.end method
