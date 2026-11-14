.class public final Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\"\u0010/\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020 0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;",
        "",
        "<init>",
        "()V",
        "",
        "pageIndex",
        "pageSize",
        "psScene",
        "",
        "nonId",
        "Lqm/p;",
        "n",
        "(IILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "()Ljava/lang/String;",
        "scene",
        "Lorg/json/JSONObject;",
        "l",
        "(IILjava/lang/Integer;)Lorg/json/JSONObject;",
        "sceneStr",
        "adPlanId",
        "Lcom/transsion/ad/ps/model/PsLinkDto;",
        "postPsRecommendList",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/PsLinkDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/ad/ps/model/RecommendInfo;",
        "recommendInfo",
        "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/ad/monopoly/model/MbAdImage;",
        "mbAdImage",
        "",
        "j",
        "(Lcom/transsion/ad/monopoly/model/MbAdImage;)Z",
        "advertiserAvatar",
        "i",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lrh/a;",
        "b",
        "Lqm/e;",
        "o",
        "()Lrh/a;",
        "service",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "c",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "requestingScenes",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;

.field public static final b:Lqm/e;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->a:Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;

    .line 7
    .line 8
    new-instance v0, Lcom/transsion/ad/ps/distribute/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/transsion/ad/ps/distribute/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->b:Lqm/e;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lrh/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->p()Lrh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/PsLinkDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->h(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/PsLinkDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;IILjava/lang/Integer;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->l(IILjava/lang/Integer;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->m(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;)Lrh/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->o()Lrh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p()Lrh/a;
    .locals 2

    .line 1
    sget-object v0, Lng/d;->e:Lng/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng/d$a;->a()Lng/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lrh/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lng/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrh/a;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/PsLinkDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/ps/model/PsLinkDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;-><init>(Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v4, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 71
    .line 72
    iget-object v9, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v10, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ljava/util/List;

    .line 79
    .line 80
    iget-object v11, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    iget-object v4, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v9, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Ljava/util/List;

    .line 100
    .line 101
    iget-object v10, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v12, v11

    .line 113
    move-object v11, v10

    .line 114
    move-object v10, v9

    .line 115
    move-object v9, v4

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lih/f;->a:Lih/f;

    .line 122
    .line 123
    invoke-virtual {v0}, Lih/f;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object v9, Lph/a;->a:Lph/a;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v4, v8

    .line 153
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " --> analyzeData() --> PS\u63a5\u53e3\u8fd4\u56de --> psScene = "

    .line 162
    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v11, " --> adPlanId = "

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-object/from16 v15, p2

    .line 177
    .line 178
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v11, " --> data.size = "

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, " --> \u5f00\u59cb\u589e\u91cf\u66f4\u65b0"

    .line 190
    .line 191
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/4 v13, 0x6

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static/range {v9 .. v14}, Lph/a;->k(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-object/from16 v0, p1

    .line 207
    .line 208
    move-object/from16 v15, p2

    .line 209
    .line 210
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    if-eqz p3, :cond_b

    .line 216
    .line 217
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_b

    .line 222
    .line 223
    check-cast v9, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 240
    .line 241
    sget-object v11, Lrh/b;->a:Lrh/b;

    .line 242
    .line 243
    invoke-virtual {v11}, Lrh/b;->k()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_7

    .line 248
    .line 249
    invoke-virtual {v10}, Lcom/transsion/ad/ps/model/RecommendInfo;->getGpLink()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_7

    .line 258
    .line 259
    sget-object v16, Lph/a;->a:Lph/a;

    .line 260
    .line 261
    sget-object v10, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->a:Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;

    .line 262
    .line 263
    invoke-virtual {v10}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    new-instance v11, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v10, " --> analyzeData() --> \u5982\u679c\u4e0d\u652f\u6301pslink \u4e14\u6ca1\u6709gplink\u94fe\u63a5 \u8fc7\u6ee4\u6389\u5546\u5355"

    .line 276
    .line 277
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    const/16 v20, 0x4

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v18, 0x6

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    invoke-static/range {v16 .. v21}, Lph/a;->k(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    invoke-virtual {v10}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    new-instance v13, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v11}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    sget-object v11, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->a:Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;

    .line 327
    .line 328
    iput-object v0, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v15, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v4, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v9, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$3:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v8, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$4:Ljava/lang/Object;

    .line 337
    .line 338
    iput v7, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->label:I

    .line 339
    .line 340
    invoke-virtual {v11, v0, v15, v10, v1}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->m(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-ne v10, v3, :cond_8

    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_8
    move-object v12, v0

    .line 348
    move-object v0, v10

    .line 349
    move-object v11, v15

    .line 350
    move-object v10, v4

    .line 351
    :goto_4
    move-object v4, v0

    .line 352
    check-cast v4, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 353
    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    sget-object v0, Lcom/transsion/ad/ps/distribute/PsDbManager;->a:Lcom/transsion/ad/ps/distribute/PsDbManager;

    .line 357
    .line 358
    iput-object v12, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v11, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v9, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$3:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$4:Ljava/lang/Object;

    .line 367
    .line 368
    iput v6, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->label:I

    .line 369
    .line 370
    invoke-virtual {v0, v4, v1}, Lcom/transsion/ad/ps/distribute/PsDbManager;->j(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v3, :cond_9

    .line 375
    .line 376
    return-object v3

    .line 377
    :cond_9
    :goto_5
    sget-object v0, Lih/f;->a:Lih/f;

    .line 378
    .line 379
    invoke-virtual {v0}, Lih/f;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    sget-object v13, Lph/a;->a:Lph/a;

    .line 386
    .line 387
    sget-object v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->a:Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v14, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, " --> analyzeData() --> PS\u63a5\u53e3\u8fd4\u56de --> \u6570\u636e\u5e93\u66f4\u65b0 --> it = "

    .line 402
    .line 403
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    const/16 v17, 0x6

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    invoke-static/range {v13 .. v18}, Lph/a;->k(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    move-object v4, v10

    .line 424
    move-object v15, v11

    .line 425
    move-object v0, v12

    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_b
    move-object v6, v4

    .line 429
    check-cast v6, Ljava/util/Collection;

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_d

    .line 436
    .line 437
    sget-object v6, Lcom/transsion/ad/ps/distribute/PsDbManager;->a:Lcom/transsion/ad/ps/distribute/PsDbManager;

    .line 438
    .line 439
    iput-object v0, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v8, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$1:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v8, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$2:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v8, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$3:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v8, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->L$4:Ljava/lang/Object;

    .line 448
    .line 449
    iput v5, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$analyzeData$1;->label:I

    .line 450
    .line 451
    invoke-virtual {v6, v0, v4, v1}, Lcom/transsion/ad/ps/distribute/PsDbManager;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-ne v1, v3, :cond_c

    .line 456
    .line 457
    return-object v3

    .line 458
    :cond_c
    move-object v1, v0

    .line 459
    :goto_6
    move-object v0, v1

    .line 460
    :cond_d
    sget-object v1, Lih/f;->a:Lih/f;

    .line 461
    .line 462
    invoke-virtual {v1}, Lih/f;->b()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_e

    .line 467
    .line 468
    sget-object v3, Lph/a;->a:Lph/a;

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v1, " --> analyzeData() --> \u5220\u9664\u6570\u636e\u5e93\u65e0\u6548Offer --> sceneStr = "

    .line 483
    .line 484
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const/4 v7, 0x6

    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-static/range {v3 .. v8}, Lph/a;->k(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_e
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 502
    .line 503
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lj6/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/transsion/ad/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "mineType"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Luh/h;->a:Luh/h;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Luh/h;->h(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v1, Lcom/transsion/ad/strategy/h;->a:Lcom/transsion/ad/strategy/h;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/transsion/ad/strategy/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, ""

    .line 60
    .line 61
    :goto_0
    return-object v0
.end method

.method public final j(Lcom/transsion/ad/monopoly/model/MbAdImage;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj6/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/transsion/ad/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "."

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "mineType"

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v3, v7, v5

    .line 70
    .line 71
    if-lez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_0
    sget-object v3, Lcom/transsion/ad/strategy/h;->a:Lcom/transsion/ad/strategy/h;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lcom/transsion/ad/strategy/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    cmp-long v5, v2, v5

    .line 90
    .line 91
    if-lez v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_1
    sget-object v6, Lph/a;->a:Lph/a;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " --> downloadAdPlan() --> \u56fe\u7247\u7d20\u6750\u4e0b\u8f7d\u5931\u8d25 --  downloadFileSuccess = "

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " -- localFileSize = "

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " -- destination = "

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v10, 0x4

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v8, 0x6

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v6 .. v11}, Lph/a;->k(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l(IILjava/lang/Integer;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bu"

    .line 7
    .line 8
    const-string v2, "mb"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "pageIndex"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "pageSize"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "media"

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "scene"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lrh/a;->a:Lrh/a$a;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Lrh/a$a;->a(J)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/ps/model/RecommendInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    instance-of v2, v1, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;

    .line 17
    .line 18
    iget v4, v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->label:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v4, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v6

    .line 27
    iput v4, v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v14, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;-><init>(Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v14, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v2, v14, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->label:I

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-ne v2, v13, :cond_1

    .line 51
    .line 52
    iget-object v2, v14, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 55
    .line 56
    iget-object v3, v14, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 59
    .line 60
    iget-object v4, v14, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v14, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v5

    .line 72
    move-object/from16 v40, v4

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    move-object/from16 v3, v40

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 91
    .line 92
    sget-object v2, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_TRIGGER:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v15, v5, v3}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 102
    .line 103
    const/16 v34, 0xfff

    .line 104
    .line 105
    const/16 v35, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    move-object/from16 v21, v4

    .line 132
    .line 133
    invoke-direct/range {v21 .. v35}, Lcom/transsion/ad/monopoly/model/MbAdImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getShowContent()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object/from16 v7, v20

    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-virtual {v4, v7}, Lcom/transsion/ad/monopoly/model/MbAdImage;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->j(Lcom/transsion/ad/monopoly/model/MbAdImage;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_d

    .line 159
    .line 160
    new-instance v8, Lcom/transsion/ad/ps/model/PsLinkAdInfo;

    .line 161
    .line 162
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getIconUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getIconUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/ItemDetail;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v25, v1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object/from16 v25, v20

    .line 188
    .line 189
    :goto_3
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/ItemDetail;->getSimpleDescription()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object/from16 v26, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move-object/from16 v26, v20

    .line 199
    .line 200
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getButtonText()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v27

    .line 204
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdImage;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v28

    .line 208
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdImage;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v29

    .line 212
    move-object/from16 v21, v8

    .line 213
    .line 214
    invoke-direct/range {v21 .. v29}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    move v2, v12

    .line 241
    new-instance v11, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 242
    .line 243
    move-object v1, v11

    .line 244
    sget-object v4, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_PS:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v8}, Lcom/blankj/utilcode/util/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static/range {p3 .. p3}, Lcom/blankj/utilcode/util/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    invoke-static/range {v16 .. v17}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getShowMax()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    move-object/from16 v36, v11

    .line 279
    .line 280
    move-object/from16 v11, v16

    .line 281
    .line 282
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getClickMax()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    move/from16 v37, v12

    .line 287
    .line 288
    move-object/from16 v12, v16

    .line 289
    .line 290
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getShowHours()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    move-object/from16 v13, v16

    .line 295
    .line 296
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer()I

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    const/16 v18, 0x7000

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object/from16 v38, v6

    .line 307
    .line 308
    move/from16 v6, v16

    .line 309
    .line 310
    move-object/from16 v39, v14

    .line 311
    .line 312
    move/from16 v14, v16

    .line 313
    .line 314
    move/from16 v15, v16

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move-object v0, v5

    .line 321
    move-object/from16 v5, p1

    .line 322
    .line 323
    invoke-direct/range {v1 .. v19}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/f;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lcom/transsion/ad/ps/distribute/PsDbManager;->a:Lcom/transsion/ad/ps/distribute/PsDbManager;

    .line 327
    .line 328
    move-object/from16 v2, v39

    .line 329
    .line 330
    iput-object v0, v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v3, v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v4, p3

    .line 335
    .line 336
    iput-object v4, v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v5, v36

    .line 339
    .line 340
    iput-object v5, v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->L$3:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    iput v6, v2, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkAdPlan$1;->label:I

    .line 344
    .line 345
    move/from16 v6, v37

    .line 346
    .line 347
    invoke-virtual {v1, v6, v2}, Lcom/transsion/ad/ps/distribute/PsDbManager;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object/from16 v2, v38

    .line 352
    .line 353
    if-ne v1, v2, :cond_7

    .line 354
    .line 355
    return-object v2

    .line 356
    :cond_7
    move-object v2, v5

    .line 357
    :goto_5
    check-cast v1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 358
    .line 359
    const-string v5, " --> getPsLinkAdPlan() --> name = "

    .line 360
    .line 361
    if-nez v1, :cond_9

    .line 362
    .line 363
    sget-object v1, Lih/f;->a:Lih/f;

    .line 364
    .line 365
    invoke-virtual {v1}, Lih/f;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    sget-object v6, Lph/a;->a:Lph/a;

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_8

    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/transsion/ad/ps/model/ItemDetail;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    :cond_8
    move-object/from16 v7, v20

    .line 388
    .line 389
    new-instance v8, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, " --> \u6570\u636e\u5e93 \u4e0d\u5b58\u5728 --> \u76f4\u63a5\u4fdd\u5b58"

    .line 404
    .line 405
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const/4 v10, 0x6

    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-static/range {v6 .. v11}, Lph/a;->k(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_9
    sget-object v6, Lih/f;->a:Lih/f;

    .line 421
    .line 422
    invoke-virtual {v6}, Lih/f;->b()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_b

    .line 427
    .line 428
    sget-object v7, Lph/a;->a:Lph/a;

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-eqz v8, :cond_a

    .line 439
    .line 440
    invoke-virtual {v8}, Lcom/transsion/ad/ps/model/ItemDetail;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    :cond_a
    move-object/from16 v8, v20

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowedTimes()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getClickedTimes()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowDate()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    new-instance v12, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v5, " --> \u6570\u636e\u5e93 \u5b58\u5728\u3001\u66ff\u6362\u6570\u636e\u518d\u4fdd\u5b58 --> showedTimes = "

    .line 473
    .line 474
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v5, " --> clickedTimes = "

    .line 481
    .line 482
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v5, " --> showDate = "

    .line 489
    .line 490
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const/4 v11, 0x6

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-static/range {v7 .. v12}, Lph/a;->k(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_b
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowedTimes()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v2, v5}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setShowedTimes(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getClickedTimes()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v2, v5}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setClickedTimes(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowDate()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v2, v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setShowDate(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_c
    :goto_6
    sget-object v1, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 529
    .line 530
    sget-object v5, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_SUCCESS:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 531
    .line 532
    invoke-virtual {v1, v5, v4, v0, v3}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v20, v2

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_d
    move-object v0, v5

    .line 539
    move-object v4, v15

    .line 540
    sget-object v2, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_FAIL:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 541
    .line 542
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_7
    return-object v20
.end method

.method public final n(IILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lih/f;->a:Lih/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lih/f;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lph/a;->a:Lph/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " --> getPsLinkListBySlot() --> psScene="

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " --> \u6b63\u5728\u8bf7\u6c42\u4e2d\uff0c\u5df2\u62e6\u622a"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x5

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lph/a;->k(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    sget-object v0, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 64
    .line 65
    sget-object v1, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_TRIGGER:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v2, Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;->PS_DISTRIBUTE_SCENE_AD_PLAN:Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/ad/ps/PSReportUtil;->d(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v7, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkListBySlot$2;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, v7

    .line 90
    move v2, p1

    .line 91
    move v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move-object v5, p4

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager$getPsLinkListBySlot$2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p1, p2, :cond_2

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 109
    .line 110
    return-object p1
.end method

.method public final o()Lrh/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/distribute/PsDistributeRequestManager;->b:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrh/a;

    .line 8
    .line 9
    return-object v0
.end method
