.class public final Lcom/transsion/mbwidget/data/SportWidgetDataManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/mbwidget/data/SportWidgetDataManager;

.field private static volatile b:J

.field private static volatile c:Z

.field private static final d:Lkotlin/Lazy;

.field private static e:Lcom/transsion/mbwidget/data/SportMatch;

.field private static final f:Lkotlinx/coroutines/flow/x0;

.field private static final g:Lkotlinx/coroutines/flow/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->a:Lcom/transsion/mbwidget/data/SportWidgetDataManager;

    .line 8
    new-instance v0, Lcom/transsion/mbwidget/data/e;

    .line 10
    invoke-direct {v0}, Lcom/transsion/mbwidget/data/e;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->d:Lkotlin/Lazy;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/i1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x0;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->f:Lkotlinx/coroutines/flow/x0;

    .line 26
    sput-object v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->g:Lkotlinx/coroutines/flow/h1;

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/transsion/mbwidget/data/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->n()Lcom/transsion/mbwidget/data/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/mbwidget/data/SportWidgetDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->f()V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/mbwidget/data/SportWidgetDataManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->b:J

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    sget-object v1, Lcom/transsion/gslb/GslbSdk;->context:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Landroidx/profileinstaller/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/transsion/gslb/GslbSdk;->context:Landroid/content/Context;

    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    const-class v3, Lcom/transsion/mbwidget/data/SportWidgetRefreshReceiver;

    .line 24
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v3, "com.transsion.mbwidget.ACTION_MATCH_REFRESH"

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const/16 v3, 0x1f

    .line 34
    if-lt v0, v3, :cond_1

    .line 36
    const/high16 v0, 0xc000000

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v0, 0x8000000

    .line 41
    :goto_1
    const v3, 0xc137a2b

    .line 44
    invoke-static {v1, v3, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "alarm"

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Landroid/app/AlarmManager;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    check-cast v1, Landroid/app/AlarmManager;

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 67
    :cond_3
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 69
    const-string v1, "Cancel match refresh alarm"

    .line 71
    const/4 v2, 0x1

    .line 72
    const-string v3, "SportWidget"

    .line 74
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->e:Lcom/transsion/mbwidget/data/SportMatch;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Lcom/transsion/mbwidget/data/SportWidgetDataManager$forceRefresh$1;

    .line 14
    invoke-direct {v5, v0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager$forceRefresh$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 24
    return-void
.end method

.method private final i()Lcom/transsion/mbwidget/data/SportMatch;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/transsion/mbwidget/d;->a:Lcom/transsion/mbwidget/d;

    .line 4
    invoke-virtual {v1}, Lcom/transsion/mbwidget/d;->k()Lcom/tencent/mmkv/MMKV;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "sport_widget_match_cache"

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-class v2, Lcom/transsion/mbwidget/data/SportMatch;

    .line 18
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/transsion/mbwidget/data/SportMatch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    move-object v5, v1

    .line 28
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "Get cached match error: "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const/16 v7, 0x8

    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v3, "SportWidget"

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v2 .. v8}, Lxf/a$a;->k(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 60
    :cond_0
    :goto_0
    return-object v0
.end method

.method private final j()Lcom/transsion/mbwidget/data/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/mbwidget/data/a;

    .line 9
    return-object v0
.end method

.method private static final n()Lcom/transsion/mbwidget/data/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/mbwidget/data/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/mbwidget/data/a;

    .line 15
    return-object v0
.end method

.method private final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;

    .line 12
    iget v3, v2, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;->label:I

    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;

    .line 27
    invoke-direct {v2, v1, v0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;-><init>(Lcom/transsion/mbwidget/data/SportWidgetDataManager;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    iget v3, v6, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;->label:I

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v10, "SportWidget"

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 45
    if-ne v3, v11, :cond_1

    .line 47
    iget-object v2, v6, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/transsion/mbwidget/data/SportWidgetDataManager;

    .line 51
    iget-object v3, v6, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    iget-object v4, v6, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    sget-boolean v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->c:Z

    .line 79
    if-eqz v0, :cond_3

    .line 81
    sget-object v12, Lxf/a;->a:Lxf/a$a;

    .line 83
    const/16 v16, 0x4

    .line 85
    const/16 v17, 0x0

    .line 87
    const-string v13, "SportWidget"

    .line 89
    const-string v14, "[Lab] requestMatch started (laboratory trigger)"

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static/range {v12 .. v17}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    sput-boolean v9, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->c:Z

    .line 97
    :cond_3
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 107
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 111
    const-string v3, "Request match from API..."

    .line 113
    invoke-virtual {v0, v10, v3, v11}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->j()Lcom/transsion/mbwidget/data/a;

    .line 119
    move-result-object v3

    .line 120
    iput-object v12, v6, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v13, v6, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;->L$1:Ljava/lang/Object;

    .line 124
    iput-object v1, v6, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;->L$2:Ljava/lang/Object;

    .line 126
    iput v11, v6, Lcom/transsion/mbwidget/data/SportWidgetDataManager$requestMatch$1;->label:I

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x3

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Lcom/transsion/mbwidget/data/a$a;->a(Lcom/transsion/mbwidget/data/a;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-ne v0, v2, :cond_4

    .line 138
    return-object v2

    .line 139
    :cond_4
    move-object v2, v1

    .line 140
    move-object v4, v12

    .line 141
    move-object v3, v13

    .line 142
    :goto_2
    :try_start_2
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 144
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    const-string v6, "0"

    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v5, :cond_5

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v0, v6

    .line 159
    :goto_3
    if-eqz v0, :cond_6

    .line 161
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/transsion/mbwidget/data/BffMatchData;

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v0, v6

    .line 169
    :goto_4
    if-eqz v0, :cond_a

    .line 171
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 173
    invoke-virtual {v0}, Lcom/transsion/mbwidget/data/BffMatchData;->getList()Ljava/util/List;

    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_7

    .line 179
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 182
    move-result v9

    .line 183
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v8, "API request success, data list size: "

    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v10, v7, v11}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    invoke-virtual {v0}, Lcom/transsion/mbwidget/data/BffMatchData;->getList()Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/transsion/mbwidget/data/c;->a(Ljava/util/List;)Lcom/transsion/mbwidget/data/ServerMatchItem;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 213
    invoke-static {v0}, Lcom/transsion/mbwidget/data/c;->b(Lcom/transsion/mbwidget/data/ServerMatchItem;)Lcom/transsion/mbwidget/data/SportMatch;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-object v0, v6

    .line 219
    :goto_5
    if-eqz v0, :cond_9

    .line 221
    invoke-direct {v2, v0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->r(Lcom/transsion/mbwidget/data/SportMatch;)V

    .line 224
    sput-object v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->e:Lcom/transsion/mbwidget/data/SportMatch;

    .line 226
    sget-object v6, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->f:Lkotlinx/coroutines/flow/x0;

    .line 228
    invoke-interface {v6, v0}, Lkotlinx/coroutines/flow/x0;->setValue(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v0}, Lcom/transsion/mbwidget/data/SportMatch;->getMatchId()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v8, "Request match success: "

    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v10, v6, v11}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    invoke-direct {v2, v0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->s(Lcom/transsion/mbwidget/data/SportMatch;)V

    .line 258
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    const-string v0, "No valid match from API response (conversion failed or empty list)"

    .line 263
    invoke-virtual {v5, v10, v0, v11}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    sput-object v6, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->e:Lcom/transsion/mbwidget/data/SportMatch;

    .line 268
    sget-object v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->f:Lkotlinx/coroutines/flow/x0;

    .line 270
    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/x0;->setValue(Ljava/lang/Object;)V

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 276
    const-string v2, "API response failed, need fallback"

    .line 278
    invoke-virtual {v0, v10, v2, v11}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    iput-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 283
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    goto :goto_8

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object v4, v12

    .line 292
    move-object v3, v13

    .line 293
    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 295
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    move-result-object v15

    .line 307
    if-eqz v15, :cond_b

    .line 309
    sget-object v12, Lxf/a;->a:Lxf/a$a;

    .line 311
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v5, "Request match error: "

    .line 322
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v14

    .line 332
    const/16 v17, 0x8

    .line 334
    const/16 v18, 0x0

    .line 336
    const-string v13, "SportWidget"

    .line 338
    const/16 v16, 0x0

    .line 340
    invoke-static/range {v12 .. v18}, Lxf/a$a;->k(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 343
    iput-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 345
    :cond_b
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 347
    if-nez v0, :cond_c

    .line 349
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 351
    if-eqz v0, :cond_c

    .line 353
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 355
    const-string v2, "API failed, use fallback data (cache > mock)"

    .line 357
    invoke-virtual {v0, v10, v2, v11}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->t()Lcom/transsion/mbwidget/data/SportMatch;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 366
    :cond_c
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 368
    return-object v0
.end method

.method private final r(Lcom/transsion/mbwidget/data/SportMatch;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/transsion/mbwidget/d;->a:Lcom/transsion/mbwidget/d;

    .line 7
    invoke-virtual {v0}, Lcom/transsion/mbwidget/d;->k()Lcom/tencent/mmkv/MMKV;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "sport_widget_match_cache"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    move-object v3, p1

    .line 19
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Save cache error: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/16 v5, 0x8

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v1, "SportWidget"

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, Lxf/a$a;->k(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 51
    :goto_0
    return-void
.end method

.method private final s(Lcom/transsion/mbwidget/data/SportMatch;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/transsion/mbwidget/data/SportMatch;->getStatus()Lcom/transsion/mbwidget/data/MatchStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/mbwidget/data/MatchStatus;->NOT_START:Lcom/transsion/mbwidget/data/MatchStatus;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/mbwidget/data/SportMatch;->getMatchTime()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-gtz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lcom/transsion/mbwidget/data/SportMatch;->getMatchTime()J

    .line 28
    move-result-wide v4

    .line 29
    const-wide/32 v6, 0x493e0

    .line 32
    add-long/2addr v4, v6

    .line 33
    sub-long v6, v4, v0

    .line 35
    cmp-long v2, v6, v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v8, "SportWidget"

    .line 40
    if-gtz v2, :cond_2

    .line 42
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 44
    invoke-virtual {p1}, Lcom/transsion/mbwidget/data/SportMatch;->getMatchId()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p1}, Lcom/transsion/mbwidget/data/SportMatch;->getStatus()Lcom/transsion/mbwidget/data/MatchStatus;

    .line 51
    move-result-object p1

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v11, "Skip scheduleMatchRefresh: triggerAt="

    .line 59
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, ", now="

    .line 67
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", delta="

    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", matchId="

    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", status="

    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, v8, p1, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    return-void

    .line 105
    :cond_2
    sget-wide v9, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->b:J

    .line 107
    const-wide/16 v11, 0x1

    .line 109
    add-long/2addr v0, v11

    .line 110
    cmp-long v0, v0, v9

    .line 112
    if-gtz v0, :cond_3

    .line 114
    cmp-long v0, v9, v4

    .line 116
    if-gez v0, :cond_3

    .line 118
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 120
    invoke-virtual {p1}, Lcom/transsion/mbwidget/data/SportMatch;->getMatchId()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v2, "Skip scheduleMatchRefresh: keep earlier alarm at "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", new trigger "

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, " is later, matchId="

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, v8, p1, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    return-void

    .line 161
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    const/16 v1, 0x18

    .line 165
    if-lt v0, v1, :cond_4

    .line 167
    sget-object v1, Lcom/transsion/gslb/GslbSdk;->context:Landroid/content/Context;

    .line 169
    invoke-static {v1}, Landroidx/profileinstaller/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 172
    move-result-object v1

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    sget-object v1, Lcom/transsion/gslb/GslbSdk;->context:Landroid/content/Context;

    .line 176
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 178
    const-class v9, Lcom/transsion/mbwidget/data/SportWidgetRefreshReceiver;

    .line 180
    invoke-direct {v2, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v9, "com.transsion.mbwidget.ACTION_MATCH_REFRESH"

    .line 185
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const/16 v9, 0x1f

    .line 190
    if-lt v0, v9, :cond_5

    .line 192
    const/high16 v0, 0xc000000

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const/high16 v0, 0x8000000

    .line 197
    :goto_1
    const v9, 0xc137a2b

    .line 200
    invoke-static {v1, v9, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 203
    move-result-object v0

    .line 204
    const-string v2, "alarm"

    .line 206
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    instance-of v2, v1, Landroid/app/AlarmManager;

    .line 212
    if-eqz v2, :cond_6

    .line 214
    check-cast v1, Landroid/app/AlarmManager;

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const/4 v1, 0x0

    .line 218
    :goto_2
    if-eqz v1, :cond_7

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 224
    sput-wide v4, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->b:J

    .line 226
    :cond_7
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 228
    invoke-virtual {p1}, Lcom/transsion/mbwidget/data/SportMatch;->getMatchId()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v2, "Schedule match refresh at "

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, " (in "

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    const-string v2, "ms), matchId="

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, v8, p1, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    return-void
.end method

.method private final t()Lcom/transsion/mbwidget/data/SportMatch;
    .locals 7

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const-string v1, "SportWidget"

    .line 5
    const-string v2, "Using fallback data..."

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->i()Lcom/transsion/mbwidget/data/SportMatch;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/transsion/mbwidget/data/SportMatch;->getMatchId()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v6, "Use cached match as fallback: "

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v1, v4, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    sput-object v2, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->e:Lcom/transsion/mbwidget/data/SportMatch;

    .line 43
    sget-object v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->f:Lkotlinx/coroutines/flow/x0;

    .line 45
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/x0;->setValue(Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0, v2}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->s(Lcom/transsion/mbwidget/data/SportMatch;)V

    .line 51
    return-object v2

    .line 52
    :cond_0
    const-string v2, "Mock fallback disabled, return null to show Fallback UI"

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->e:Lcom/transsion/mbwidget/data/SportMatch;

    .line 4
    sget-object v1, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->f:Lkotlinx/coroutines/flow/x0;

    .line 6
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/x0;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const-string v1, "Force refresh for match change (periodic or after match start)"

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SportWidget"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0, p1}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->c:Z

    .line 4
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 6
    const-string v2, "SportWidget"

    .line 8
    const-string v3, "[Lab] forceRefresh triggered from Laboratory"

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-direct {p0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->f()V

    .line 16
    return-void
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->e:Lcom/transsion/mbwidget/data/SportMatch;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 7
    sget-object v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->e:Lcom/transsion/mbwidget/data/SportMatch;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/mbwidget/data/SportMatch;->getMatchId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Return memory cached match: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v2, "SportWidget"

    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    sget-object p1, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->e:Lcom/transsion/mbwidget/data/SportMatch;

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final l(Lcom/transsion/mbwidget/data/SportMatch;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/transsion/mbwidget/data/d;->a:Lcom/transsion/mbwidget/data/d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/mbwidget/data/d;->a(Lcom/transsion/mbwidget/data/SportMatch;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final m(Lcom/transsion/mbwidget/data/SportMatch;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/transsion/mbwidget/data/d;->a:Lcom/transsion/mbwidget/data/d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/mbwidget/data/d;->b(Lcom/transsion/mbwidget/data/SportMatch;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final o()V
    .locals 8

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const-string v1, "All sport widgets removed, clear memory and persistent cache"

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SportWidget"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->d()V

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->e:Lcom/transsion/mbwidget/data/SportMatch;

    .line 17
    sget-object v1, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->f:Lkotlinx/coroutines/flow/x0;

    .line 19
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/x0;->setValue(Ljava/lang/Object;)V

    .line 22
    :try_start_0
    sget-object v0, Lcom/transsion/mbwidget/d;->a:Lcom/transsion/mbwidget/d;

    .line 24
    invoke-virtual {v0}, Lcom/transsion/mbwidget/d;->k()Lcom/tencent/mmkv/MMKV;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "sport_widget_match_cache"

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v4, v0

    .line 36
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "Clear persistent cache error: "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const/16 v6, 0x8

    .line 61
    const/4 v7, 0x0

    .line 62
    const-string v2, "SportWidget"

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v1 .. v7}, Lxf/a$a;->k(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 68
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const-string v1, "Refresh on user click (likely viewing live match)"

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SportWidget"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lcom/transsion/mbwidget/data/SportWidgetDataManager$refreshOnUserClick$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, v0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager$refreshOnUserClick$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 32
    return-void
.end method
