.class final Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/SubjectListFragment;->onPrepare(Lhn/e;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.transsion.audio.fragment.SubjectListFragment$onPrepare$1"
    f = "SubjectListFragment.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $mediaSource:Lhn/e;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/audio/fragment/SubjectListFragment;


# direct methods
.method constructor <init>(Lhn/e;Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/e;",
            "Lcom/transsion/audio/fragment/SubjectListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->$mediaSource:Lhn/e;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->$mediaSource:Lhn/e;

    .line 5
    iget-object v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;-><init>(Lhn/e;Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget v2, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->I$1:I

    .line 16
    iget v5, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->I$0:I

    .line 18
    iget-object v6, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$3:Ljava/lang/Object;

    .line 20
    check-cast v6, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 22
    iget-object v7, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$2:Ljava/lang/Object;

    .line 24
    check-cast v7, Ljava/util/Iterator;

    .line 26
    iget-object v8, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$1:Ljava/lang/Object;

    .line 28
    check-cast v8, Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 30
    iget-object v9, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v10, p1

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->$mediaSource:Lhn/e;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {v2}, Lhn/e;->j()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    iget-object v5, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 64
    invoke-static {v5}, Lcom/transsion/audio/fragment/SubjectListFragment;->k0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_d

    .line 70
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_d

    .line 76
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    iget-object v6, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v9, v2

    .line 86
    move-object v8, v6

    .line 87
    move v2, v7

    .line 88
    move-object v7, v5

    .line 89
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_c

    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    add-int/lit8 v6, v2, 0x1

    .line 101
    if-gez v2, :cond_3

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 106
    :cond_3
    check-cast v5, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 108
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_5

    .line 114
    invoke-static {v8}, Lcom/transsion/audio/fragment/SubjectListFragment;->i0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lti/a;

    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_5

    .line 120
    iput-object v9, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v8, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$1:Ljava/lang/Object;

    .line 124
    iput-object v7, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$2:Ljava/lang/Object;

    .line 126
    iput-object v5, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$3:Ljava/lang/Object;

    .line 128
    iput v6, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->I$0:I

    .line 130
    iput v2, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->I$1:I

    .line 132
    iput v3, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->label:I

    .line 134
    invoke-interface {v11, v10, v0}, Lti/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    if-ne v10, v1, :cond_4

    .line 140
    return-object v1

    .line 141
    :cond_4
    move/from16 v17, v6

    .line 143
    move-object v6, v5

    .line 144
    move/from16 v5, v17

    .line 146
    :goto_2
    check-cast v10, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 148
    move-object/from16 v17, v6

    .line 150
    move v6, v5

    .line 151
    move-object/from16 v5, v17

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v10, 0x0

    .line 155
    :goto_3
    sget-object v11, Lxf/a;->a:Lxf/a$a;

    .line 157
    sget-object v12, Lcom/transsion/audio/fragment/SubjectListFragment;->q:Lcom/transsion/audio/fragment/SubjectListFragment$a;

    .line 159
    invoke-virtual {v12}, Lcom/transsion/audio/fragment/SubjectListFragment$a;->a()Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    invoke-static {v8}, Lcom/transsion/audio/fragment/SubjectListFragment;->m0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;

    .line 166
    move-result-object v13

    .line 167
    if-eqz v10, :cond_6

    .line 169
    invoke-virtual {v10}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 172
    move-result-object v14

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v14, 0x0

    .line 175
    :goto_4
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    move-result v13

    .line 179
    invoke-static {v8}, Lcom/transsion/audio/fragment/SubjectListFragment;->m0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;

    .line 182
    move-result-object v14

    .line 183
    if-eqz v10, :cond_7

    .line 185
    invoke-virtual {v10}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 188
    move-result-object v15

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v15, 0x0

    .line 191
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v4, "onPrepare forEachIndexed  "

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    const-string v4, "  previousUrl "

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v4, " url "

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v13

    .line 224
    const/4 v15, 0x4

    .line 225
    const/16 v16, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-static/range {v11 .. v16}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 231
    if-eqz v10, :cond_8

    .line 233
    invoke-virtual {v10}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    const/4 v3, 0x0

    .line 239
    :goto_6
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_b

    .line 245
    const/4 v3, 0x4

    .line 246
    if-eqz v10, :cond_9

    .line 248
    invoke-virtual {v10, v3}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 251
    :cond_9
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v5, v3}, Lcom/transsion/moviedetailapi/DownloadItem;->setStatus(Ljava/lang/Integer;)V

    .line 258
    invoke-static {v8}, Lcom/transsion/audio/fragment/SubjectListFragment;->k0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_a

    .line 264
    invoke-virtual {v3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 267
    :cond_a
    invoke-static {v8, v9}, Lcom/transsion/audio/fragment/SubjectListFragment;->s0(Lcom/transsion/audio/fragment/SubjectListFragment;Ljava/lang/String;)V

    .line 270
    :cond_b
    move v2, v6

    .line 271
    const/4 v3, 0x1

    .line 272
    goto/16 :goto_1

    .line 274
    :cond_c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    const/4 v4, 0x0

    .line 278
    :goto_7
    return-object v4
.end method
