.class public final Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

.field private static final b:Lkotlin/Lazy;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 8
    new-instance v0, Lcom/transsion/ad/monopoly/manager/a;

    .line 10
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/manager/a;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    sput-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lzh/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->s()Lzh/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->i(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->r(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->v(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->w(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 42
    iget-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 46
    iget-object v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    move-object v2, p1

    .line 79
    move-object v4, p2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_c

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 92
    sget-object p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 94
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    iput-object v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$1:Ljava/lang/Object;

    .line 102
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$2:Ljava/lang/Object;

    .line 104
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->label:I

    .line 106
    invoke-virtual {p2, v5, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_2
    check-cast p2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz p2, :cond_b

    .line 118
    sget-object v6, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 120
    invoke-virtual {v6, p2}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->b(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_a

    .line 126
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_a

    .line 132
    check-cast v6, Ljava/util/Collection;

    .line 134
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v6

    .line 138
    xor-int/2addr v6, v3

    .line 139
    if-ne v6, v3, :cond_a

    .line 141
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_7

    .line 147
    check-cast v6, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v6

    .line 153
    move v7, v5

    .line 154
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_7

    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    add-int/lit8 v9, v7, 0x1

    .line 166
    if-gez v7, :cond_5

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 171
    :cond_5
    check-cast v8, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 173
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDownloadMaterialSuccess()Z

    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_6

    .line 179
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move v7, v9

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    sget-object v6, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 186
    invoke-virtual {v6, p1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 192
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 201
    move-result-object p1

    .line 202
    const/4 v6, 0x0

    .line 203
    if-eqz p1, :cond_8

    .line 205
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move-object p1, v6

    .line 211
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_3

    .line 217
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_9

    .line 223
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_3

    .line 233
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_a
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 239
    goto/16 :goto_1

    .line 241
    :cond_b
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 243
    goto/16 :goto_1

    .line 245
    :cond_c
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 247
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method

.method private final i(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    iget-object v0, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v0, Lyh/a;

    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    move-object v4, v0

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$2:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 83
    iget-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v2, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 87
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 96
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast p1, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 100
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 107
    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_5

    .line 115
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getAdPlans()Ljava/util/List;

    .line 118
    move-result-object p3

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object p3, v3

    .line 121
    :goto_1
    if-eqz p3, :cond_a

    .line 123
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getAdPlans()Ljava/util/List;

    .line 130
    move-result-object p3

    .line 131
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 135
    iput v6, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 137
    invoke-direct {p0, p3, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_6

    .line 143
    return-object v1

    .line 144
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_a

    .line 152
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getVersion()Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 164
    sget-object v2, Lbi/c;->a:Lbi/c;

    .line 166
    invoke-virtual {v2, p2, p3}, Lbi/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v2, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    .line 171
    invoke-virtual {v2}, Lcom/transsion/ad/strategy/e;->c()Lcom/tencent/mmkv/MMKV;

    .line 174
    move-result-object v2

    .line 175
    const-string v6, "non_ad_plan_version"

    .line 177
    invoke-virtual {v2, v6, p3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 182
    iput-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 184
    iput-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$2:Ljava/lang/Object;

    .line 186
    iput v5, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 188
    invoke-direct {p0, p3, p2, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v1, :cond_7

    .line 194
    return-object v1

    .line 195
    :cond_7
    move-object v2, p1

    .line 196
    move-object p1, p3

    .line 197
    :goto_3
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getAdPlans()Ljava/util/List;

    .line 204
    move-result-object p3

    .line 205
    invoke-direct {p0, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->k(Ljava/util/List;)V

    .line 208
    sget-object p3, Lyh/a;->a:Lyh/a;

    .line 210
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    sget-object v5, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 216
    iput-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 220
    iput-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$2:Ljava/lang/Object;

    .line 222
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$3:Ljava/lang/Object;

    .line 224
    iput v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 226
    invoke-virtual {v5, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v1, :cond_8

    .line 232
    return-object v1

    .line 233
    :cond_8
    move-object v4, p3

    .line 234
    move-object p3, v0

    .line 235
    move-object v1, v2

    .line 236
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 238
    if-eqz p3, :cond_9

    .line 240
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 243
    move-result p3

    .line 244
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 247
    move-result-object v3

    .line 248
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, " --> checkResult() --> \u66f4\u65b0\u5b8c\u8ba1\u5212\u4e14\u4e0b\u8f7d\u5b8c\u7d20\u6750,\u65b0\u8ba1\u5212\u53ef\u7528 --> lastVersion = "

    .line 258
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string p2, " --> newVersion = "

    .line 266
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string p1, " --> size = "

    .line 274
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    const/4 v8, 0x6

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static/range {v4 .. v9}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 291
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    return-object p1
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->L$1:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 43
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    :cond_3
    sget-object p3, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 73
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->L$0:Ljava/lang/Object;

    .line 75
    iput-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->L$1:Ljava/lang/Object;

    .line 77
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->label:I

    .line 79
    invoke-virtual {p3, p1, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    sget-object v0, Lyh/a;->a:Lyh/a;

    .line 88
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p3, " --> deleteExpireAdPlan() --> newVersion = "

    .line 102
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, " -- lastVersion = "

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, " --> \u5220\u9664\u8fc7\u671f\u8ba1\u5212 -- success"

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const/4 v4, 0x6

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static/range {v0 .. v5}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method

.method private final k(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 24
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 48
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v5, "TextAdMaterial"

    .line 54
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 81
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 99
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 109
    invoke-virtual {p1}, Lcom/transsion/ad/a;->b()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    sget-object v1, Ldi/h;->a:Ldi/h;

    .line 132
    new-instance v2, Ljava/io/File;

    .line 134
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v2, v0}, Ldi/h;->b(Ljava/io/File;Ljava/util/HashSet;)V

    .line 140
    sget-object v3, Lyh/a;->a:Lyh/a;

    .line 142
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p1, " --> deleteExpireMaterial() --> \u5220\u9664\u8fc7\u671f\u8d44\u6e90 -- success"

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    const/4 v7, 0x6

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v3 .. v8}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 170
    return-void
.end method

.method private final l(Lcom/transsion/ad/monopoly/model/AdPlans;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-direct {p0, v1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->setAdvertiserAvatarPath(Ljava/lang/String;)V

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_1
    invoke-direct {p0, v1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->n(Lcom/transsion/ad/monopoly/model/MbAdImage;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_f

    .line 33
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_f

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_f

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 57
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "TextAdMaterial"

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/util/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 96
    invoke-virtual {v4}, Lcom/transsion/ad/a;->b()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, "."

    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "mineType"

    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Ljava/io/File;

    .line 132
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    const-string v6, "VideoAdMaterial"

    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    const-string v6, " -- localFileSize = "

    .line 147
    const-string v7, " downloadFileSuccess = "

    .line 149
    const-wide/16 v8, 0x0

    .line 151
    const/4 v10, 0x1

    .line 152
    if-eqz v5, :cond_a

    .line 154
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_5

    .line 160
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getSize()Ljava/lang/Integer;

    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v5

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v5, v10

    .line 172
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_7

    .line 178
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_7

    .line 184
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 187
    move-result-wide v11

    .line 188
    cmp-long v8, v11, v8

    .line 190
    if-lez v8, :cond_7

    .line 192
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_6

    .line 198
    invoke-virtual {p1, v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->setPath(Ljava/lang/String;)V

    .line 201
    :cond_6
    invoke-virtual {v2, v10}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setDownloadMaterialSuccess(Z)V

    .line 204
    return v10

    .line 205
    :cond_7
    sget-object v8, Lcom/transsion/ad/strategy/g;->a:Lcom/transsion/ad/strategy/g;

    .line 207
    invoke-virtual {v8, v0, v3}, Lcom/transsion/ad/strategy/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 214
    move-result-wide v8

    .line 215
    if-eqz v0, :cond_9

    .line 217
    int-to-long v11, v5

    .line 218
    cmp-long v4, v8, v11

    .line 220
    if-ltz v4, :cond_9

    .line 222
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_8

    .line 228
    invoke-virtual {p1, v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->setPath(Ljava/lang/String;)V

    .line 231
    :cond_8
    invoke-virtual {v2, v10}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setDownloadMaterialSuccess(Z)V

    .line 234
    return v10

    .line 235
    :cond_9
    sget-object v4, Lyh/a;->a:Lyh/a;

    .line 237
    sget-object v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 239
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    new-instance v10, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v2, " --> downloadAdPlan() --> \u89c6\u9891\u7d20\u6750\u4e0b\u8f7d\u5931\u8d25 -- adPlans.id = "

    .line 257
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    const-string p1, " -- remoteFileSize = "

    .line 277
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string p1, " destination = "

    .line 285
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    const/4 v8, 0x4

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v6, 0x6

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static/range {v4 .. v9}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 302
    return v1

    .line 303
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_c

    .line 309
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_c

    .line 315
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 318
    move-result-wide v11

    .line 319
    cmp-long v5, v11, v8

    .line 321
    if-lez v5, :cond_c

    .line 323
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_b

    .line 329
    invoke-virtual {p1, v3}, Lcom/transsion/ad/monopoly/model/MbAdImage;->setPath(Ljava/lang/String;)V

    .line 332
    :cond_b
    invoke-virtual {v2, v10}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setDownloadMaterialSuccess(Z)V

    .line 335
    return v10

    .line 336
    :cond_c
    sget-object v5, Lcom/transsion/ad/strategy/g;->a:Lcom/transsion/ad/strategy/g;

    .line 338
    invoke-virtual {v5, v0, v3}, Lcom/transsion/ad/strategy/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 341
    move-result v0

    .line 342
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 345
    move-result-wide v4

    .line 346
    if-eqz v0, :cond_e

    .line 348
    cmp-long v8, v4, v8

    .line 350
    if-lez v8, :cond_e

    .line 352
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_d

    .line 358
    invoke-virtual {p1, v3}, Lcom/transsion/ad/monopoly/model/MbAdImage;->setPath(Ljava/lang/String;)V

    .line 361
    :cond_d
    invoke-virtual {v2, v10}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setDownloadMaterialSuccess(Z)V

    .line 364
    return v10

    .line 365
    :cond_e
    sget-object v2, Lyh/a;->a:Lyh/a;

    .line 367
    sget-object v8, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 369
    invoke-direct {v8}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    new-instance v9, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v8, " --> downloadAdPlan() --> \u56fe\u7247\u7d20\u6750\u4e0b\u8f7d\u5931\u8d25 -- adPlans.id = "

    .line 387
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    const-string p1, " -- destination = "

    .line 407
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v5

    .line 417
    const/4 v8, 0x4

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v6, 0x6

    .line 420
    const/4 v7, 0x0

    .line 421
    move-object v4, v2

    .line 422
    invoke-static/range {v4 .. v9}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 425
    :cond_f
    return v1
.end method

.method private final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/util/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 7
    invoke-virtual {v1}, Lcom/transsion/ad/a;->b()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "."

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "mineType"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ldi/h;->a:Ldi/h;

    .line 43
    invoke-virtual {v1, v0}, Ldi/h;->c(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v1, Lcom/transsion/ad/strategy/g;->a:Lcom/transsion/ad/strategy/g;

    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/transsion/ad/strategy/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, ""

    .line 61
    :goto_0
    return-object v0
.end method

.method private final n(Lcom/transsion/ad/monopoly/model/MbAdImage;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/util/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 25
    invoke-virtual {v2}, Lcom/transsion/ad/a;->b()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "."

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "mineType"

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ldi/h;->a:Ldi/h;

    .line 61
    invoke-virtual {v2, v1}, Ldi/h;->c(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {p1, v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->setPath(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v2, Lcom/transsion/ad/strategy/g;->a:Lcom/transsion/ad/strategy/g;

    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/transsion/ad/strategy/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p1, v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->setPath(Ljava/lang/String;)V

    .line 82
    :cond_3
    return-void
.end method

.method private final o(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 5
    invoke-virtual {v1, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->i(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->d(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->f(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->l(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-direct/range {p0 .. p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->w(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    sget-object v1, Lyh/a;->a:Lyh/a;

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdSource()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " --> downloadMaterialAndSaveAdPlans() --> PS\u865a\u62df\u8ba1\u5212\u548c\u3001Hi\u865a\u62df\u8ba1\u5212 --> \u4e0d\u9700\u8981\u4e0b\u8f7d\u7d20\u6750\u7684 --> "

    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, " --> adPlan.name = "

    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, " --> adPlan.id = "

    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const/4 v5, 0x6

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 108
    new-instance v1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 110
    const/16 v21, 0x1fff

    .line 112
    const/16 v22, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 124
    const/16 v17, 0x0

    .line 126
    const/16 v18, 0x0

    .line 128
    const/16 v19, 0x0

    .line 130
    const/16 v20, 0x0

    .line 132
    move-object v7, v1

    .line 133
    invoke-direct/range {v7 .. v22}, Lcom/transsion/ad/monopoly/model/AdMaterialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-virtual {v1, v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setDownloadMaterialSuccess(Z)V

    .line 140
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->setAdMaterialList(Ljava/util/List;)V

    .line 147
    invoke-direct/range {p0 .. p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->w(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    if-ne v0, v1, :cond_4

    .line 157
    return-object v0

    .line 158
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object v0
.end method

.method private final p()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final q()Lzh/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh/a;

    .line 9
    return-object v0
.end method

.method private final r(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;

    .line 16
    iget v5, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v6, :cond_4

    .line 47
    if-eq v6, v10, :cond_3

    .line 49
    if-eq v6, v8, :cond_2

    .line 51
    if-ne v6, v7, :cond_1

    .line 53
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    iget-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 74
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_3
    iget-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    iget-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v2, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 87
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    move-object/from16 v20, v2

    .line 92
    move-object v2, v1

    .line 93
    move-object/from16 v1, v20

    .line 95
    goto/16 :goto_3

    .line 97
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v1, :cond_5

    .line 103
    sget-object v11, Lyh/a;->a:Lyh/a;

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, " --> handleResponse() --> mbAdConfig == null --> lastVersion = "

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    const/4 v15, 0x4

    .line 130
    const/16 v16, 0x0

    .line 132
    const/4 v13, 0x6

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static/range {v11 .. v16}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 137
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_6

    .line 148
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getVersion()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object v6, v9

    .line 154
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_7

    .line 164
    invoke-virtual {v11}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getAdPlans()Ljava/util/List;

    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_7

    .line 170
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 173
    move-result v11

    .line 174
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 177
    move-result-object v11

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-object v11, v9

    .line 180
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getCode()Ljava/lang/String;

    .line 183
    move-result-object v12

    .line 184
    const-string v13, "0"

    .line 186
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v12

    .line 190
    const-string v13, " --> newVersion = "

    .line 192
    if-nez v12, :cond_8

    .line 194
    sget-object v14, Lyh/a;->a:Lyh/a;

    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, " --> handleResponse() --> mbAdConfig.code != 0 --> lastVersion = "

    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v15

    .line 226
    const/16 v18, 0x4

    .line 228
    const/16 v19, 0x0

    .line 230
    const/16 v16, 0x6

    .line 232
    const/16 v17, 0x0

    .line 234
    invoke-static/range {v14 .. v19}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 237
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :cond_8
    sget-object v12, Lcom/transsion/ad/strategy/u;->a:Lcom/transsion/ad/strategy/u;

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v12, v14}, Lcom/transsion/ad/strategy/u;->d(Lcom/transsion/ad/monopoly/model/MbAdPlansBean;)V

    .line 251
    sget-object v12, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v12, v14}, Lcom/transsion/ad/strategy/c;->e(Lcom/transsion/ad/monopoly/model/MbAdPlansBean;)V

    .line 260
    sget-object v12, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 262
    invoke-virtual {v12, v1}, Lcom/transsion/ad/scene/d;->g(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;)V

    .line 265
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_9

    .line 271
    sget-object v14, Lyh/a;->a:Lyh/a;

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, " --> handleResponse() --> \u7248\u672c\u53f7\u4e00\u81f4\uff0c\u670d\u52a1\u7aef\u4e0d\u4f1a\u4e0b\u53d1list \u7701\u6d41\u91cf --> lastVersion = "

    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v15

    .line 303
    const/16 v18, 0x6

    .line 305
    const/16 v19, 0x0

    .line 307
    const/16 v16, 0x0

    .line 309
    const/16 v17, 0x0

    .line 311
    invoke-static/range {v14 .. v19}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 314
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :cond_9
    sget-object v12, Lbi/c;->a:Lbi/c;

    .line 321
    invoke-virtual {v12, v2, v6}, Lbi/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget-object v12, Lyh/a;->a:Lyh/a;

    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 329
    move-result-object v14

    .line 330
    new-instance v15, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v14, " --> handleResponse() --> lastVersion = "

    .line 340
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v13, " --> size = "

    .line 354
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    const-string v11, " --> \u5f00\u59cb\u589e\u91cf\u66f4\u65b0"

    .line 362
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v15

    .line 369
    const/16 v18, 0x6

    .line 371
    const/16 v19, 0x0

    .line 373
    const/16 v16, 0x0

    .line 375
    const/16 v17, 0x0

    .line 377
    move-object v14, v12

    .line 378
    invoke-static/range {v14 .. v19}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 381
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 384
    move-result-object v11

    .line 385
    new-instance v13, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v11, " --> handleResponse() --> \u4fdd\u8bc1\u8ba1\u5212\u5173\u95ed\u7684\u53ca\u65f6\u6027\uff0c\u5c06\u4e0d\u662f\u6700\u65b0\u7248\u672c\u7684\u8ba1\u5212\u6807\u8bb0\u4e3a\u4e0d\u53ef\u7528 --> isValid = false"

    .line 395
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v15

    .line 402
    invoke-static/range {v14 .. v19}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 405
    sget-object v11, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 407
    iput-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 409
    iput-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 411
    iput v10, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 413
    invoke-virtual {v11, v3, v6, v4}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->l(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    if-ne v3, v5, :cond_a

    .line 419
    return-object v5

    .line 420
    :cond_a
    :goto_3
    iput-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 422
    iput-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 424
    iput v8, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 426
    invoke-direct {v0, v1, v4}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->v(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    if-ne v3, v5, :cond_b

    .line 432
    return-object v5

    .line 433
    :cond_b
    move-object/from16 v20, v2

    .line 435
    move-object v2, v1

    .line 436
    move-object/from16 v1, v20

    .line 438
    :goto_4
    iput-object v9, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 440
    iput-object v9, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 442
    iput v7, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 444
    invoke-direct {v0, v2, v1, v4}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->i(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v5, :cond_c

    .line 450
    return-object v5

    .line 451
    :cond_c
    :goto_5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object v1

    .line 455
    return-object v1
.end method

.method private static final s()Lzh/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lzh/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh/a;

    .line 15
    return-object v0
.end method

.method public static synthetic u(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final v(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;

    .line 10
    iget v2, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 46
    if-eq v4, v8, :cond_3

    .line 48
    if-eq v4, v7, :cond_2

    .line 50
    if-eq v4, v6, :cond_2

    .line 52
    if-ne v4, v5, :cond_1

    .line 54
    iget-object v4, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/util/Iterator;

    .line 58
    iget-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v10, Ljava/lang/String;

    .line 62
    iget-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v11, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_c

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v4, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v4, Ljava/util/Iterator;

    .line 83
    iget-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v10, Ljava/lang/String;

    .line 87
    iget-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v11, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 91
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_9

    .line 96
    :cond_3
    iget-object v4, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$3:Ljava/lang/Object;

    .line 98
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 100
    iget-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 102
    check-cast v10, Ljava/util/Iterator;

    .line 104
    iget-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 108
    iget-object v12, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v12, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 112
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 119
    if-eqz p1, :cond_5

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getVersion()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v0, v9

    .line 133
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    if-eqz p1, :cond_12

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_12

    .line 145
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getAdPlans()Ljava/util/List;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_12

    .line 151
    check-cast v4, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    move-object v4, v1

    .line 159
    move-object v1, v0

    .line 160
    move-object/from16 v0, p1

    .line 162
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_12

    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 174
    sget-object v12, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 176
    invoke-virtual {v11}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 179
    move-result-object v13

    .line 180
    iput-object v0, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 184
    iput-object v10, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 186
    iput-object v11, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$3:Ljava/lang/Object;

    .line 188
    iput v8, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 190
    invoke-virtual {v12, v13, v4}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object v12

    .line 194
    if-ne v12, v3, :cond_6

    .line 196
    return-object v3

    .line 197
    :cond_6
    move-object/from16 v23, v12

    .line 199
    move-object v12, v0

    .line 200
    move-object/from16 v0, v23

    .line 202
    move-object/from16 v24, v11

    .line 204
    move-object v11, v1

    .line 205
    move-object v1, v4

    .line 206
    move-object/from16 v4, v24

    .line 208
    :goto_3
    check-cast v0, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 210
    invoke-virtual {v4, v11}, Lcom/transsion/ad/monopoly/model/AdPlans;->setVersion(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v4, v8}, Lcom/transsion/ad/monopoly/model/AdPlans;->setValid(Z)V

    .line 216
    invoke-virtual {v12}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getCtxAttributeConfig()Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v4, v13}, Lcom/transsion/ad/monopoly/model/AdPlans;->setCtxAttributeConfig(Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;)V

    .line 227
    invoke-virtual {v12}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getCountryCode()Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v4, v13}, Lcom/transsion/ad/monopoly/model/AdPlans;->setCountryCode(Ljava/lang/String;)V

    .line 238
    const-string v13, " --> adPlan.id = "

    .line 240
    if-eqz v0, :cond_10

    .line 242
    sget-object v14, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 244
    invoke-virtual {v14, v0}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->b(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 247
    move-result-object v14

    .line 248
    if-eqz v14, :cond_7

    .line 250
    invoke-virtual {v14}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 253
    move-result-object v15

    .line 254
    if-eqz v15, :cond_7

    .line 256
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object v15, v9

    .line 264
    :goto_4
    if-eqz v15, :cond_8

    .line 266
    invoke-virtual {v15}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDownloadMaterialSuccess()Z

    .line 269
    move-result v15

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    const/4 v15, 0x0

    .line 272
    :goto_5
    if-eqz v14, :cond_9

    .line 274
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getCtxAttributeConfig()Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v14, v8}, Lcom/transsion/ad/monopoly/model/AdPlans;->setCtxAttributeConfig(Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;)V

    .line 281
    :cond_9
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getVersion()Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v0, v8}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->setVersion(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->isValid()Z

    .line 291
    move-result v8

    .line 292
    invoke-virtual {v0, v8}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->setValid(Z)V

    .line 295
    invoke-virtual {v0}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 299
    sget-object v16, Ldi/p;->a:Ldi/p;

    .line 301
    invoke-virtual/range {v16 .. v16}, Ldi/p;->c()Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_a

    .line 311
    invoke-virtual {v0}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 314
    move-result-object v5

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    move-object v5, v9

    .line 317
    :goto_6
    invoke-virtual {v0}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v4, v8}, Lcom/transsion/ad/monopoly/model/AdPlans;->setShowDate(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v4, v5}, Lcom/transsion/ad/monopoly/model/AdPlans;->setShowedTimes(Ljava/lang/Integer;)V

    .line 327
    if-eqz v15, :cond_f

    .line 329
    invoke-virtual {v0}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    .line 336
    move-result-object v8

    .line 337
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_b

    .line 343
    goto/16 :goto_b

    .line 345
    :cond_b
    if-eqz v14, :cond_c

    .line 347
    invoke-virtual {v14}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 350
    move-result-object v5

    .line 351
    goto :goto_7

    .line 352
    :cond_c
    move-object v5, v9

    .line 353
    :goto_7
    invoke-virtual {v4, v5}, Lcom/transsion/ad/monopoly/model/AdPlans;->setAdMaterialList(Ljava/util/List;)V

    .line 356
    if-eqz v14, :cond_d

    .line 358
    invoke-virtual {v14}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 361
    move-result-object v5

    .line 362
    goto :goto_8

    .line 363
    :cond_d
    move-object v5, v9

    .line 364
    :goto_8
    invoke-virtual {v4, v5}, Lcom/transsion/ad/monopoly/model/AdPlans;->setAdvertiserAvatarPath(Ljava/lang/String;)V

    .line 367
    sget-object v17, Lyh/a;->a:Lyh/a;

    .line 369
    sget-object v5, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 371
    invoke-direct {v5}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    new-instance v14, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v5, " --> saveAndDownload() --> \u5e7f\u544a\u8ba1\u5212\u5df2\u5b58\u5728\u6570\u636e\u5e93 --> \u5185\u5bb9 \u65e0\u65e0\u65e0 \u53d8\u5316 --> \u5c06DB\u6570\u636e\u8d4b\u503c\u7ed9DataBean --> adPlan.name = "

    .line 393
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v18

    .line 409
    const/16 v21, 0x2

    .line 411
    const/16 v22, 0x0

    .line 413
    const/16 v19, 0x0

    .line 415
    const/16 v20, 0x0

    .line 417
    invoke-static/range {v17 .. v22}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 420
    sget-object v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 422
    iput-object v12, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 424
    iput-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 426
    iput-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 428
    iput-object v9, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$3:Ljava/lang/Object;

    .line 430
    iput v6, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 432
    invoke-virtual {v4, v0, v1}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->j(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v3, :cond_e

    .line 438
    return-object v3

    .line 439
    :cond_e
    move-object v4, v10

    .line 440
    move-object v10, v11

    .line 441
    move-object v11, v12

    .line 442
    :goto_9
    move-object v0, v11

    .line 443
    const/4 v5, 0x4

    .line 444
    :goto_a
    move-object/from16 v23, v4

    .line 446
    move-object v4, v1

    .line 447
    move-object v1, v10

    .line 448
    move-object/from16 v10, v23

    .line 450
    goto/16 :goto_d

    .line 452
    :cond_f
    :goto_b
    sget-object v17, Lyh/a;->a:Lyh/a;

    .line 454
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 456
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 467
    move-result-object v14

    .line 468
    new-instance v15, Ljava/lang/StringBuilder;

    .line 470
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    const-string v5, " --> saveAndDownload() --> \u5e7f\u544a\u8ba1\u5212\u5df2\u5b58\u5728\u6570\u636e\u5e93 --> \u5185\u5bb9 \u6709\u6709\u6709 \u53d8\u5316 --> \u4e0b\u8f7d\u7d20\u6750\u3001\u66f4\u65b0\u6570\u636e\u5e93 --> adPlan.name = "

    .line 478
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v18

    .line 494
    const/16 v21, 0x2

    .line 496
    const/16 v22, 0x0

    .line 498
    const/16 v19, 0x0

    .line 500
    const/16 v20, 0x0

    .line 502
    invoke-static/range {v17 .. v22}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 505
    iput-object v12, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 507
    iput-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 509
    iput-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 511
    iput-object v9, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$3:Ljava/lang/Object;

    .line 513
    iput v7, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 515
    invoke-direct {v0, v4, v1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v3, :cond_e

    .line 521
    return-object v3

    .line 522
    :cond_10
    sget-object v17, Lyh/a;->a:Lyh/a;

    .line 524
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 526
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 537
    move-result-object v14

    .line 538
    new-instance v15, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string v5, " --> saveAndDownload() --> \u5e7f\u544a\u8ba1\u5212\u4e0d\u5b58\u5728\u6570\u636e\u5e93 --> \u4e0b\u8f7d\u7d20\u6750\u3001\u4fdd\u5b58\u6570\u636e\u5e93 --> adPlan.name = "

    .line 548
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v18

    .line 564
    const/16 v21, 0x6

    .line 566
    const/16 v22, 0x0

    .line 568
    const/16 v19, 0x0

    .line 570
    const/16 v20, 0x0

    .line 572
    invoke-static/range {v17 .. v22}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 575
    iput-object v12, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 577
    iput-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 579
    iput-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 581
    iput-object v9, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$3:Ljava/lang/Object;

    .line 583
    const/4 v5, 0x4

    .line 584
    iput v5, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 586
    invoke-direct {v0, v4, v1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v3, :cond_11

    .line 592
    return-object v3

    .line 593
    :cond_11
    move-object v4, v10

    .line 594
    move-object v10, v11

    .line 595
    move-object v11, v12

    .line 596
    :goto_c
    move-object v0, v11

    .line 597
    goto/16 :goto_a

    .line 599
    :goto_d
    const/4 v8, 0x1

    .line 600
    goto/16 :goto_2

    .line 602
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    return-object v0
.end method

.method private final w(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    sget-object p2, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 55
    invoke-virtual {p2, p1}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 61
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->label:I

    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->j(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method


# virtual methods
.method public final t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 3
    const-string v1, ""

    .line 5
    instance-of v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;

    .line 12
    iget v3, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-direct {v2, v3, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v0, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 38
    move-result-object v12

    .line 39
    iget v4, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v14, 0x2

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_4

    .line 47
    if-eq v4, v5, :cond_3

    .line 49
    if-eq v4, v14, :cond_2

    .line 51
    if-ne v4, v13, :cond_1

    .line 53
    iget-object v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto/16 :goto_4

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 77
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto/16 :goto_3

    .line 82
    :cond_3
    iget-object v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    iget-object v4, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 90
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    move-object/from16 v22, v4

    .line 95
    move-object v4, v1

    .line 96
    move-object/from16 v1, v22

    .line 98
    goto/16 :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v1, v4

    .line 102
    goto/16 :goto_5

    .line 104
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    sget-object v6, Lyh/a;->a:Lyh/a;

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " --> requestNonAdPlanList() --> \u6b63\u5728\u8bf7\u6c42\u4e2d.... \u7a0d\u540e\u518d\u8bd5"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    const/4 v10, 0x4

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v8, 0x5

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static/range {v6 .. v11}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    return-object v0

    .line 148
    :cond_5
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    .line 157
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/e;->c()Lcom/tencent/mmkv/MMKV;

    .line 160
    move-result-object v4

    .line 161
    const-string v6, "non_ad_plan_version"

    .line 163
    invoke-virtual {v4, v6, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/e;->c()Lcom/tencent/mmkv/MMKV;

    .line 170
    move-result-object v0

    .line 171
    const-string v4, "non_ad_scene_version"

    .line 173
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    sget-object v16, Lyh/a;->a:Lyh/a;

    .line 179
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 181
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v4, " --> requestNonAdPlanList() --> \u5f00\u59cb\u8bf7\u6c42\u5e7f\u544a\u914d\u7f6e\u63a5\u53e3 --> lastVersion = "

    .line 195
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v4, " --> lastSceneVersion = "

    .line 203
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v4, " --> url = "

    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-object/from16 v8, p1

    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v17

    .line 223
    const/16 v20, 0x6

    .line 225
    const/16 v21, 0x0

    .line 227
    const/16 v18, 0x0

    .line 229
    const/16 v19, 0x0

    .line 231
    invoke-static/range {v16 .. v21}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 234
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->q()Lzh/a;

    .line 237
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    if-nez v11, :cond_6

    .line 240
    move-object v6, v1

    .line 241
    move-object/from16 v1, p2

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    move-object/from16 v1, p2

    .line 246
    move-object v6, v11

    .line 247
    :goto_1
    :try_start_4
    iput-object v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 249
    iput-object v11, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$1:Ljava/lang/Object;

    .line 251
    iput v5, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 253
    const/4 v0, 0x0

    .line 254
    const/16 v10, 0x8

    .line 256
    const/16 v16, 0x0

    .line 258
    move-object/from16 v5, p1

    .line 260
    move v8, v0

    .line 261
    move-object v9, v2

    .line 262
    move-object v0, v11

    .line 263
    move-object/from16 v11, v16

    .line 265
    invoke-static/range {v4 .. v11}, Lzh/a$a;->a(Lzh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    if-ne v4, v12, :cond_7

    .line 271
    return-object v12

    .line 272
    :cond_7
    move-object/from16 v22, v4

    .line 274
    move-object v4, v0

    .line 275
    move-object/from16 v0, v22

    .line 277
    :goto_2
    check-cast v0, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 279
    sget-object v5, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 281
    iput-object v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 283
    const/4 v6, 0x0

    .line 284
    iput-object v6, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$1:Ljava/lang/Object;

    .line 286
    iput v14, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 288
    invoke-direct {v5, v0, v4, v2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->r(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v12, :cond_8

    .line 294
    return-object v12

    .line 295
    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v1, :cond_9

    .line 303
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lkotlin/Unit;

    .line 313
    :cond_9
    sget-object v0, Lcom/transsion/ad/ps/distribute/PSAdPlanRequestManager;->a:Lcom/transsion/ad/ps/distribute/PSAdPlanRequestManager;

    .line 315
    iput-object v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 317
    iput v13, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 319
    invoke-virtual {v0, v2}, Lcom/transsion/ad/ps/distribute/PSAdPlanRequestManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v12, :cond_a

    .line 325
    return-object v12

    .line 326
    :cond_a
    :goto_4
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    goto :goto_6

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object/from16 v1, p2

    .line 341
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 343
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_b

    .line 357
    goto :goto_7

    .line 358
    :cond_b
    sget-object v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 363
    if-eqz v1, :cond_c

    .line 365
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lkotlin/Unit;

    .line 375
    :cond_c
    sget-object v4, Lyh/a;->a:Lyh/a;

    .line 377
    sget-object v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 379
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v1, " --> requestNonAdPlanList() --> fail fail fail --> \u8bf7\u6c42\u975e\u6807\u5e7f\u544a\u8ba1\u5212\u5217\u8868\u5931\u8d25 it = "

    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v5

    .line 403
    const/4 v8, 0x4

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v6, 0x6

    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-static/range {v4 .. v9}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 410
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    return-object v0
.end method
