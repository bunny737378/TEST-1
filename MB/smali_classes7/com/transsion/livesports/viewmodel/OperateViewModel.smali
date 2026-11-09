.class public final Lcom/transsion/livesports/viewmodel/OperateViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/viewmodel/OperateViewModel$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/transsion/livesports/viewmodel/OperateViewModel$a;

.field private static final j:Lcom/google/gson/Gson;


# instance fields
.field private final a:Landroidx/lifecycle/b0;

.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Lkotlin/Lazy;

.field private final e:Landroidx/lifecycle/b0;

.field private f:Ljava/lang/String;

.field private final g:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/viewmodel/OperateViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/viewmodel/OperateViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->i:Lcom/transsion/livesports/viewmodel/OperateViewModel$a;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->j:Lcom/google/gson/Gson;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->a:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/b0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->b:Landroidx/lifecycle/b0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/b0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->c:Landroidx/lifecycle/b0;

    .line 24
    .line 25
    new-instance v0, Lcom/transsion/livesports/viewmodel/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/transsion/livesports/viewmodel/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->d:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/b0;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->e:Landroidx/lifecycle/b0;

    .line 42
    .line 43
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->g:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic b()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->z()Landroidx/lifecycle/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/livesports/viewmodel/OperateViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->k(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/livesports/viewmodel/OperateViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/livesports/viewmodel/OperateViewModel;)Lj$/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->g:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/livesports/viewmodel/OperateViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/livesports/viewmodel/OperateViewModel;Lcom/transsion/livesports/bean/MainOperateData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->w(Lcom/transsion/livesports/bean/MainOperateData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/livesports/viewmodel/OperateViewModel;ILcom/transsion/livesports/bean/MainOperateData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->x(ILcom/transsion/livesports/bean/MainOperateData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/livesports/viewmodel/OperateViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final k(Ljava/util/List;)Ljava/util/List;
    .locals 25

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/transsion/livesports/bean/Subject;

    .line 21
    .line 22
    new-instance v15, Lcom/transsion/livesports/bean/OperateItem;

    .line 23
    .line 24
    move-object v3, v15

    .line 25
    sget-object v4, Lcom/transsion/livesports/bean/PostItemType;->SUBJECT:Lcom/transsion/livesports/bean/PostItemType;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v22, 0x3fffd

    .line 32
    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object/from16 v24, v15

    .line 49
    .line 50
    move-object/from16 v15, v16

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    invoke-direct/range {v3 .. v23}, Lcom/transsion/livesports/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, v24

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/transsion/livesports/bean/OperateItem;->setFeedsSubject(Lcom/transsion/livesports/bean/Subject;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0
.end method

.method public static synthetic m(Lcom/transsion/livesports/viewmodel/OperateViewModel;IZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->l(IZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final p(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/transsion/livesports/viewmodel/OperateViewModel$getMainOperation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getMainOperation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getMainOperation$1;->label:I

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
    iput v1, v0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getMainOperation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getMainOperation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$getMainOperation$1;-><init>(Lcom/transsion/livesports/viewmodel/OperateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getMainOperation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getMainOperation$1;->label:I

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const-string v4, "sub_operation_version_prefix"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getMainOperation$1;->I$0:I

    .line 43
    .line 44
    iget-object v0, v0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getMainOperation$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lsn/b;->a:Lsn/b;

    .line 64
    .line 65
    invoke-virtual {p2}, Lsn/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, v4, p1}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v2, Len/d;->a:Len/d;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getMainOperation$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput p1, v0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getMainOperation$1;->I$0:I

    .line 82
    .line 83
    iput v5, v0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getMainOperation$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v2, p1, p2, v0}, Len/d;->e(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v6, v0

    .line 93
    move-object v0, p2

    .line 94
    move-object p2, v6

    .line 95
    :goto_1
    check-cast p2, Lcom/tn/lib/net/bean/BaseDto;

    .line 96
    .line 97
    const-string v1, "sub_operation_prefix"

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/transsion/livesports/bean/MainOperateData;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/MainOperateData;->getItems()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/transsion/livesports/bean/MainOperateData;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/MainOperateData;->getVersion()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_5

    .line 147
    .line 148
    sget-object v0, Lsn/b;->a:Lsn/b;

    .line 149
    .line 150
    invoke-virtual {v0}, Lsn/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v1, p1}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-class v0, Lcom/transsion/livesports/bean/MainOperateData;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Lcom/tn/lib/net/bean/BaseDto;->setData(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/transsion/livesports/bean/MainOperateData;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/MainOperateData;->getItems()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    check-cast v0, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/2addr v0, v5

    .line 193
    if-ne v0, v5, :cond_7

    .line 194
    .line 195
    sget-object v0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->j:Lcom/google/gson/Gson;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Lsn/b;->a:Lsn/b;

    .line 206
    .line 207
    invoke-virtual {v2}, Lsn/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {p0, v1, p1}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lsn/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v4, p1}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/transsion/livesports/bean/MainOperateData;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/MainOperateData;->getVersion()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const/4 v1, 0x0

    .line 240
    :goto_3
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method

.method private final w(Lcom/transsion/livesports/bean/MainOperateData;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/transsion/livesports/ui/helper/d;->a:Lcom/transsion/livesports/ui/helper/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/MainOperateData;->getItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/livesports/ui/helper/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/transsion/livesports/bean/MainOperateData;->setItems(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final x(ILcom/transsion/livesports/bean/MainOperateData;)V
    .locals 25

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/MainOperateData;->getItems()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/MainOperateData;->getNewsPos()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, v2

    .line 24
    :goto_0
    if-lez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/MainOperateData;->getNewsPos()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v3, Lcom/transsion/livesports/bean/PostItemType;->SPORT_NEWS:Lcom/transsion/livesports/bean/PostItemType;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/MainOperateData;->getTrendingTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v3, Lcom/transsion/livesports/bean/OperateItem;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    const v23, 0x3fffc

    .line 51
    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    invoke-direct/range {v4 .. v24}, Lcom/transsion/livesports/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->i(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "OperateViewModel.insertOperate: SPORT_NEWS at index="

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, " (newsPos="

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ")"

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v4, 0x2

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {v3, v1, v2, v4, v5}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/MainOperateData;->getTrendingTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v1, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_1
    move v1, v3

    .line 146
    :goto_2
    if-nez v1, :cond_9

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    instance-of v4, v1, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/transsion/livesports/bean/OperateItem;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/OperateItem;->getType()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Lcom/transsion/livesports/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/livesports/bean/PostItemType;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    move v2, v3

    .line 198
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 199
    .line 200
    sget-object v1, Lcom/transsion/livesports/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/livesports/bean/PostItemType;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/MainOperateData;->getTrendingTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v1, Lcom/transsion/livesports/bean/OperateItem;

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    const v21, 0x3fffc

    .line 214
    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    invoke-direct/range {v2 .. v22}, Lcom/transsion/livesports/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void
.end method

.method private static final z()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->c:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(IZLjava/lang/String;)V
    .locals 10

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v7, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v7

    .line 18
    move v1, p2

    .line 19
    move-object v2, p0

    .line 20
    move v4, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1;-><init>(ZLcom/transsion/livesports/viewmodel/OperateViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 p1, 0x0

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, v6

    .line 29
    move-object v6, p1

    .line 30
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchTabNews$1;-><init>(ILcom/transsion/livesports/viewmodel/OperateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->c:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->e:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->a:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->b:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(ILjava/lang/String;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput-object v2, v0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 24
    .line 25
    const-string v4, "OperateViewModel.getTrendingList: skip duplicate in-flight request"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {v3, v4, v1, v5, v2}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/transsion/livesports/bean/TrendingBySportRequest;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->f:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v17, 0x2fc

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    move/from16 v15, p1

    .line 52
    .line 53
    invoke-direct/range {v6 .. v18}, Lcom/transsion/livesports/bean/TrendingBySportRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    new-instance v3, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0, v2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;-><init>(Lcom/transsion/livesports/bean/TrendingBySportRequest;Lcom/transsion/livesports/viewmodel/OperateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/16 v23, 0x2

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    move-object/from16 v22, v3

    .line 76
    .line 77
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "opId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel;->g:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "OperateViewModel.refreshCustomOp: skip duplicate opId="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {p1, p2, v0, v2, v1}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;

    .line 49
    .line 50
    invoke-direct {v6, p2, p1, p0, v1}, Lcom/transsion/livesports/viewmodel/OperateViewModel$refreshCustomOp$1;-><init>(Ljava/lang/String;ILcom/transsion/livesports/viewmodel/OperateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 57
    .line 58
    .line 59
    return-void
.end method
