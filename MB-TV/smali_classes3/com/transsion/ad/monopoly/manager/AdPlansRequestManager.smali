.class public final Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0019\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J$\u0010$\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008$\u0010\u0012J\"\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010)\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150(H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010+\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150(H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;",
        "",
        "<init>",
        "()V",
        "",
        "adConfigUrl",
        "Lkotlin/Function1;",
        "",
        "Lqm/p;",
        "callback",
        "t",
        "(Ljava/lang/String;Ldn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "()Ljava/lang/String;",
        "Lcom/transsion/ad/monopoly/model/MbAdPlansDto;",
        "mbAdPlansDto",
        "lastVersion",
        "r",
        "(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/ad/monopoly/model/AdPlans;",
        "adPlans",
        "o",
        "(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "it",
        "l",
        "(Lcom/transsion/ad/monopoly/model/AdPlans;)Z",
        "v",
        "advertiserAvatar",
        "m",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/transsion/ad/monopoly/model/MbAdImage;",
        "extImage",
        "n",
        "(Lcom/transsion/ad/monopoly/model/MbAdImage;)V",
        "i",
        "newVersion",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "h",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "(Ljava/util/List;)V",
        "Lqh/a;",
        "b",
        "Lqm/e;",
        "q",
        "()Lqh/a;",
        "mbAdConfigApi",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isAdConfigLoading",
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
.field public static final a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

.field public static final b:Lqm/e;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 7
    .line 8
    new-instance v0, Lcom/transsion/ad/monopoly/manager/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/manager/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->b:Lqm/e;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
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

.method public static synthetic a()Lqh/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->s()Lqh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->i(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->r(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->u(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->v(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s()Lqh/a;
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
    const-class v1, Lqh/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lng/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqh/a;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    .line 67
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
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

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_c

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 91
    .line 92
    sget-object p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p2, v5, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_2
    check-cast p2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz p2, :cond_b

    .line 117
    .line 118
    sget-object v6, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 119
    .line 120
    invoke-virtual {v6, p2}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->b(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    check-cast v6, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    xor-int/2addr v6, v3

    .line 139
    if-ne v6, v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    check-cast v6, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move v7, v5

    .line 154
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    add-int/lit8 v9, v7, 0x1

    .line 165
    .line 166
    if-gez v7, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lrm/u;->t()V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v8, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 180
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

    .line 185
    .line 186
    invoke-virtual {v6, p1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->B()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->B()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v6, 0x0

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->c()Ljava/lang/String;

    .line 206
    .line 207
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

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_3

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->B()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_a
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_b
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_c
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 246
    .line 247
    invoke-static {p1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method

.method public final i(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/monopoly/model/MbAdPlansDto;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lph/a;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v3

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    iget-object v1, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    iget-object v1, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    move-object v5, v1

    .line 112
    move-object/from16 v1, v16

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->b()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v2, v6

    .line 132
    :goto_1
    if-eqz v2, :cond_a

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->b()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v1, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v5, p2

    .line 145
    .line 146
    iput-object v5, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v9, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v4, :cond_6

    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->b()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->h()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v10, Lsh/c;->a:Lsh/c;

    .line 178
    .line 179
    invoke-virtual {v10, v5, v2}, Lsh/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v10, Lcom/transsion/ad/strategy/f;->a:Lcom/transsion/ad/strategy/f;

    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/transsion/ad/strategy/f;->c()Lcom/tencent/mmkv/MMKV;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v11, "non_ad_plan_version"

    .line 189
    .line 190
    invoke-virtual {v10, v11, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    iput-object v1, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput v8, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 200
    .line 201
    invoke-virtual {v0, v2, v5, v3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-ne v8, v4, :cond_7

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_7
    move-object v8, v1

    .line 209
    move-object v1, v2

    .line 210
    :goto_3
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->b()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->a()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->k(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lph/a;->a:Lph/a;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v10, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 228
    .line 229
    iput-object v2, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput v7, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 238
    .line 239
    invoke-virtual {v10, v3}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-ne v3, v4, :cond_8

    .line 244
    .line 245
    return-object v4

    .line 246
    :cond_8
    move-object v10, v2

    .line 247
    move-object v2, v3

    .line 248
    move-object v4, v5

    .line 249
    move-object v5, v8

    .line 250
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, " --> checkResult() --> \u66f4\u65b0\u5b8c\u8ba1\u5212\u4e14\u4e0b\u8f7d\u5b8c\u7d20\u6750,\u65b0\u8ba1\u5212\u53ef\u7528 --> lastVersion = "

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, " --> newVersion = "

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, " --> size = "

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const/4 v14, 0x6

    .line 299
    const/4 v15, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-static/range {v10 .. v15}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lcom/transsion/ad/MBAd;->a:Lcom/transsion/ad/MBAd;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/transsion/ad/MBAd;->c()Lcom/transsion/ad/MBAd$a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/transsion/ad/MBAd$a;->l()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ne v1, v9, :cond_a

    .line 318
    .line 319
    sget-object v1, Luh/h;->a:Luh/h;

    .line 320
    .line 321
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/transsion/ad/a;->b()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v1, v3}, Luh/h;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2}, Lcom/transsion/ad/a;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Luh/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v4, Lph/a;->a:Lph/a;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v5, "fileSizeMap = "

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, " --> folderSizeFormatted = "

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v8, 0x6

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-static/range {v4 .. v9}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 374
    .line 375
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    sget-object p3, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p3, p1, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    sget-object v0, Lph/a;->a:Lph/a;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, " --> deleteExpireAdPlan() --> newVersion = "

    .line 101
    .line 102
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " -- lastVersion = "

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " --> \u5220\u9664\u8fc7\u671f\u8ba1\u5212 -- success"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
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
    invoke-static/range {v0 .. v5}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 133
    .line 134
    return-object p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "TextAdMaterial"

    .line 53
    .line 54
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->g()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdImage;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->n()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/transsion/ad/a;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v1, Luh/h;->a:Luh/h;

    .line 131
    .line 132
    new-instance v2, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Luh/h;->c(Ljava/io/File;Ljava/util/HashSet;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lph/a;->a:Lph/a;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " --> deleteExpireMaterial() --> \u5220\u9664\u8fc7\u671f\u8d44\u6e90 -- success"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
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
    invoke-static/range {v3 .. v8}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final l(Lcom/transsion/ad/monopoly/model/AdPlans;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->V(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->B()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_1
    invoke-virtual {p0, v1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->n(Lcom/transsion/ad/monopoly/model/MbAdImage;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_f

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_f

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_f

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "TextAdMaterial"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->g()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdImage;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->n()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_2
    invoke-static {v0}, Lj6/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/transsion/ad/a;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "."

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "mineType"

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->l()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "VideoAdMaterial"

    .line 140
    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-string v6, " -- localFileSize = "

    .line 146
    .line 147
    const-string v7, " downloadFileSuccess = "

    .line 148
    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->n()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->b()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
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

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    cmp-long v8, v11, v8

    .line 189
    .line 190
    if-lez v8, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->n()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v2, v10}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->q(Z)V

    .line 202
    .line 203
    .line 204
    return v10

    .line 205
    :cond_7
    sget-object v8, Lcom/transsion/ad/strategy/h;->a:Lcom/transsion/ad/strategy/h;

    .line 206
    .line 207
    invoke-virtual {v8, v0, v3}, Lcom/transsion/ad/strategy/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    int-to-long v11, v5

    .line 218
    cmp-long v4, v8, v11

    .line 219
    .line 220
    if-ltz v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->n()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v2, v10}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->q(Z)V

    .line 232
    .line 233
    .line 234
    return v10

    .line 235
    :cond_9
    sget-object v4, Lph/a;->a:Lph/a;

    .line 236
    .line 237
    sget-object v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v10, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, " --> downloadAdPlan() --> \u89c6\u9891\u7d20\u6750\u4e0b\u8f7d\u5931\u8d25 -- adPlans.id = "

    .line 256
    .line 257
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p1, " -- remoteFileSize = "

    .line 276
    .line 277
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p1, " destination = "

    .line 284
    .line 285
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
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
    invoke-static/range {v4 .. v9}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return v1

    .line 303
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    cmp-long v5, v11, v8

    .line 320
    .line 321
    if-lez v5, :cond_c

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->g()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    invoke-virtual {p1, v3}, Lcom/transsion/ad/monopoly/model/MbAdImage;->e(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {v2, v10}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->q(Z)V

    .line 333
    .line 334
    .line 335
    return v10

    .line 336
    :cond_c
    sget-object v5, Lcom/transsion/ad/strategy/h;->a:Lcom/transsion/ad/strategy/h;

    .line 337
    .line 338
    invoke-virtual {v5, v0, v3}, Lcom/transsion/ad/strategy/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    cmp-long v8, v4, v8

    .line 349
    .line 350
    if-lez v8, :cond_e

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->g()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_d

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Lcom/transsion/ad/monopoly/model/MbAdImage;->e(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-virtual {v2, v10}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->q(Z)V

    .line 362
    .line 363
    .line 364
    return v10

    .line 365
    :cond_e
    sget-object v2, Lph/a;->a:Lph/a;

    .line 366
    .line 367
    sget-object v8, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 368
    .line 369
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v9, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v8, " --> downloadAdPlan() --> \u56fe\u7247\u7d20\u6750\u4e0b\u8f7d\u5931\u8d25 -- adPlans.id = "

    .line 386
    .line 387
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p1, " -- destination = "

    .line 406
    .line 407
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
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
    invoke-static/range {v4 .. v9}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    return v1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {v1}, Lcom/transsion/ad/a;->b()Ljava/lang/String;

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

.method public final n(Lcom/transsion/ad/monopoly/model/MbAdImage;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj6/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/transsion/ad/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "."

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "mineType"

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Luh/h;->a:Luh/h;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Luh/h;->h(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v2, Lcom/transsion/ad/strategy/h;->a:Lcom/transsion/ad/strategy/h;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/transsion/ad/strategy/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final o(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->j(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->e(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->g(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->l(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->l(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->v(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    sget-object v1, Lph/a;->a:Lph/a;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " --> downloadMaterialAndSaveAdPlans() --> PS\u865a\u62df\u8ba1\u5212\u548c\u3001Hi\u865a\u62df\u8ba1\u5212 --> \u4e0d\u9700\u8981\u4e0b\u8f7d\u7d20\u6750\u7684 --> "

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " --> adPlan.name = "

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " --> adPlan.id = "

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v5, 0x6

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 115
    .line 116
    const/16 v21, 0x1fff

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v7 .. v22}, Lcom/transsion/ad/monopoly/model/AdMaterialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v1, v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->q(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lrm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->T(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->v(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v0, v1, :cond_4

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 165
    .line 166
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

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

.method public final q()Lqh/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->b:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqh/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/monopoly/model/MbAdPlansDto;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 40
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

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    move-object/from16 v1, v20

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    sget-object v11, Lph/a;->a:Lph/a;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " --> handleResponse() --> mbAdConfig == null --> lastVersion = "

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v15, 0x4

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v13, 0x6

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static/range {v11 .. v16}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->b()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->h()Ljava/lang/String;

    .line 149
    .line 150
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

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->b()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_7

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v11}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-object v11, v9

    .line 180
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const-string v13, "0"

    .line 185
    .line 186
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const-string v13, " --> newVersion = "

    .line 191
    .line 192
    if-nez v12, :cond_8

    .line 193
    .line 194
    sget-object v14, Lph/a;->a:Lph/a;

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, " --> handleResponse() --> mbAdConfig.code != 0 --> lastVersion = "

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/16 v18, 0x4

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v16, 0x6

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    invoke-static/range {v14 .. v19}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :cond_8
    sget-object v12, Lcom/transsion/ad/strategy/u;->a:Lcom/transsion/ad/strategy/u;

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->b()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v12, v14}, Lcom/transsion/ad/strategy/u;->d(Lcom/transsion/ad/monopoly/model/MbAdPlansBean;)V

    .line 249
    .line 250
    .line 251
    sget-object v12, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->b()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v12, v14}, Lcom/transsion/ad/strategy/d;->e(Lcom/transsion/ad/monopoly/model/MbAdPlansBean;)V

    .line 258
    .line 259
    .line 260
    sget-object v12, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 261
    .line 262
    invoke-virtual {v12, v1}, Lcom/transsion/ad/scene/d;->g(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_9

    .line 270
    .line 271
    sget-object v14, Lph/a;->a:Lph/a;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " --> handleResponse() --> \u7248\u672c\u53f7\u4e00\u81f4\uff0c\u670d\u52a1\u7aef\u4e0d\u4f1a\u4e0b\u53d1list \u7701\u6d41\u91cf --> lastVersion = "

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    const/16 v18, 0x6

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    invoke-static/range {v14 .. v19}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :cond_9
    sget-object v12, Lsh/c;->a:Lsh/c;

    .line 320
    .line 321
    invoke-virtual {v12, v2, v6}, Lsh/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v12, Lph/a;->a:Lph/a;

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    new-instance v15, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v14, " --> handleResponse() --> lastVersion = "

    .line 339
    .line 340
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v13, " --> size = "

    .line 353
    .line 354
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v11, " --> \u5f00\u59cb\u589e\u91cf\u66f4\u65b0"

    .line 361
    .line 362
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    const/16 v18, 0x6

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move-object v14, v12

    .line 378
    invoke-static/range {v14 .. v19}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    new-instance v13, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v11, " --> handleResponse() --> \u4fdd\u8bc1\u8ba1\u5212\u5173\u95ed\u7684\u53ca\u65f6\u6027\uff0c\u5c06\u4e0d\u662f\u6700\u65b0\u7248\u672c\u7684\u8ba1\u5212\u6807\u8bb0\u4e3a\u4e0d\u53ef\u7528 --> isValid = false"

    .line 394
    .line 395
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-static/range {v14 .. v19}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v11, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 406
    .line 407
    iput-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 410
    .line 411
    iput v10, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 412
    .line 413
    invoke-virtual {v11, v3, v6, v4}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->n(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-ne v3, v5, :cond_a

    .line 418
    .line 419
    return-object v5

    .line 420
    :cond_a
    :goto_3
    iput-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 423
    .line 424
    iput v8, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 425
    .line 426
    invoke-virtual {v0, v1, v4}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->u(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-ne v3, v5, :cond_b

    .line 431
    .line 432
    return-object v5

    .line 433
    :cond_b
    move-object/from16 v20, v2

    .line 434
    .line 435
    move-object v2, v1

    .line 436
    move-object/from16 v1, v20

    .line 437
    .line 438
    :goto_4
    iput-object v9, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v9, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 441
    .line 442
    iput v7, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1, v4}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->i(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v5, :cond_c

    .line 449
    .line 450
    return-object v5

    .line 451
    :cond_c
    :goto_5
    invoke-static {v10}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1
.end method

.method public final t(Ljava/lang/String;Ldn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    instance-of v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget v4, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v13, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    if-eq v4, v12, :cond_2

    .line 51
    .line 52
    if-ne v4, v13, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ldn/l;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ldn/l;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    iget-object v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ldn/l;

    .line 90
    .line 91
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    move-object v5, v1

    .line 95
    move v1, v12

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v1, v4

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v16, Lph/a;->a:Lph/a;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " --> requestNonAdPlanList() --> \u6b63\u5728\u8bf7\u6c42\u4e2d.... \u7a0d\u540e\u518d\u8bd5"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const/16 v20, 0x4

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v18, 0x5

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    invoke-static/range {v16 .. v21}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 156
    .line 157
    sget-object v0, Lcom/transsion/ad/strategy/f;->a:Lcom/transsion/ad/strategy/f;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/f;->c()Lcom/tencent/mmkv/MMKV;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v6, "non_ad_plan_version"

    .line 164
    .line 165
    invoke-virtual {v4, v6, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/f;->c()Lcom/tencent/mmkv/MMKV;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v4, "non_ad_scene_version"

    .line 174
    .line 175
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v16, Lph/a;->a:Lph/a;

    .line 180
    .line 181
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, " --> requestNonAdPlanList() --> \u5f00\u59cb\u8bf7\u6c42\u5e7f\u544a\u914d\u7f6e\u63a5\u53e3 --> lastVersion = "

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, " --> lastSceneVersion = "

    .line 204
    .line 205
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v4, " --> url = "

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-object/from16 v4, p1

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    const/16 v20, 0x6

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    invoke-static/range {v16 .. v21}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lcom/transsion/ad/MBAd;->a:Lcom/transsion/ad/MBAd;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/transsion/ad/MBAd;->c()Lcom/transsion/ad/MBAd$a;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/transsion/ad/MBAd$a;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_1

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_6
    move-object v6, v15

    .line 255
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    sget-object v6, Ljg/a;->a:Ljg/a$a;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljg/a$a;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    invoke-virtual {v4}, Lcom/transsion/ad/MBAd;->c()Lcom/transsion/ad/MBAd$a;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/transsion/ad/MBAd$a;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v6, :cond_9

    .line 279
    .line 280
    :cond_8
    move-object v6, v1

    .line 281
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->q()Lqh/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4}, Lcom/transsion/ad/MBAd;->c()Lcom/transsion/ad/MBAd$a;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/transsion/ad/MBAd$a;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v4, :cond_a

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    move-object v7, v4

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    :goto_3
    move-object v7, v1

    .line 301
    :goto_4
    if-nez v10, :cond_c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    move-object v1, v10

    .line 305
    :goto_5
    sget-object v4, Lcom/transsion/ad/strategy/AppManager;->a:Lcom/transsion/ad/strategy/AppManager;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/transsion/ad/strategy/AppManager;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    move-object/from16 v9, p2

    .line 312
    .line 313
    iput-object v9, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v10, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput v5, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x10

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move-object v4, v0

    .line 326
    move-object v5, v7

    .line 327
    move-object v7, v1

    .line 328
    move/from16 v9, v17

    .line 329
    .line 330
    move-object v0, v10

    .line 331
    move-object/from16 v10, v16

    .line 332
    .line 333
    move v1, v11

    .line 334
    move-object v11, v2

    .line 335
    move v1, v12

    .line 336
    move/from16 v12, v18

    .line 337
    .line 338
    move-object/from16 v13, v19

    .line 339
    .line 340
    invoke-static/range {v4 .. v13}, Lqh/a$a;->a(Lqh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 344
    if-ne v4, v14, :cond_d

    .line 345
    .line 346
    return-object v14

    .line 347
    :cond_d
    move-object v5, v0

    .line 348
    move-object v0, v4

    .line 349
    move-object/from16 v4, p2

    .line 350
    .line 351
    :goto_6
    :try_start_4
    check-cast v0, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 352
    .line 353
    sget-object v6, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 354
    .line 355
    iput-object v4, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v15, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    iput v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 360
    .line 361
    invoke-virtual {v6, v0, v5, v2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->r(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    if-ne v0, v14, :cond_e

    .line 366
    .line 367
    return-object v14

    .line 368
    :cond_e
    move-object v1, v4

    .line 369
    :goto_7
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    invoke-static {v0}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v1, v0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lqm/p;

    .line 386
    .line 387
    :cond_f
    sget-object v0, Lcom/transsion/ad/ps/distribute/PSAdPlanRequestManager;->a:Lcom/transsion/ad/ps/distribute/PSAdPlanRequestManager;

    .line 388
    .line 389
    iput-object v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v4, 0x3

    .line 392
    iput v4, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lcom/transsion/ad/ps/distribute/PSAdPlanRequestManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v14, :cond_10

    .line 399
    .line 400
    return-object v14

    .line 401
    :cond_10
    :goto_8
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 413
    goto :goto_a

    .line 414
    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_11

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_11
    sget-object v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 435
    .line 436
    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v1, v2}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lqm/p;

    .line 448
    .line 449
    :cond_12
    sget-object v4, Lph/a;->a:Lph/a;

    .line 450
    .line 451
    sget-object v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v1, " --> requestNonAdPlanList() --> fail fail fail --> \u8bf7\u6c42\u975e\u6807\u5e7f\u544a\u8ba1\u5212\u5217\u8868\u5931\u8d25 it = "

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const/4 v8, 0x4

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v6, 0x6

    .line 480
    const/4 v7, 0x0

    .line 481
    invoke-static/range {v4 .. v9}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_b
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 485
    .line 486
    return-object v0
.end method

.method public final u(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/monopoly/model/MbAdPlansDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

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
    iput v2, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 38
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

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v4, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/util/Iterator;

    .line 82
    .line 83
    iget-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_3
    iget-object v4, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 99
    .line 100
    iget-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ljava/util/Iterator;

    .line 103
    .line 104
    iget-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->b()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->h()Ljava/lang/String;

    .line 128
    .line 129
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

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz p1, :cond_12

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->b()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_12

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_12

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
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

    .line 161
    .line 162
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_12

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 173
    .line 174
    sget-object v12, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iput-object v0, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v10, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v11, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput v8, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 189
    .line 190
    invoke-virtual {v12, v13, v4}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-ne v12, v3, :cond_6

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_6
    move-object/from16 v23, v12

    .line 198
    .line 199
    move-object v12, v0

    .line 200
    move-object/from16 v0, v23

    .line 201
    .line 202
    move-object/from16 v24, v11

    .line 203
    .line 204
    move-object v11, v1

    .line 205
    move-object v1, v4

    .line 206
    move-object/from16 v4, v24

    .line 207
    .line 208
    :goto_3
    check-cast v0, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 209
    .line 210
    invoke-virtual {v4, v11}, Lcom/transsion/ad/monopoly/model/AdPlans;->h0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v8}, Lcom/transsion/ad/monopoly/model/AdPlans;->g0(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->b()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->d()Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v4, v13}, Lcom/transsion/ad/monopoly/model/AdPlans;->a0(Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->b()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v4, v13}, Lcom/transsion/ad/monopoly/model/AdPlans;->Z(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v13, " --> adPlan.id = "

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    sget-object v14, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 243
    .line 244
    invoke-virtual {v14, v0}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->b(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-eqz v14, :cond_7

    .line 249
    .line 250
    invoke-virtual {v14}, Lcom/transsion/ad/monopoly/model/AdPlans;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-eqz v15, :cond_7

    .line 255
    .line 256
    invoke-static {v15}, Lrm/c0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object v15, v9

    .line 264
    :goto_4
    if-eqz v15, :cond_8

    .line 265
    .line 266
    invoke-virtual {v15}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->d()Z

    .line 267
    .line 268
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

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->p()Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v14, v8}, Lcom/transsion/ad/monopoly/model/AdPlans;->a0(Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->R()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v0, v8}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->setVersion(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->S()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v0, v8}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->setValid(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    sget-object v16, Luh/n;->a:Luh/n;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Luh/n;->c()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 312
    .line 313
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

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v4, v8}, Lcom/transsion/ad/monopoly/model/AdPlans;->d0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Lcom/transsion/ad/monopoly/model/AdPlans;->e0(Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    if-eqz v15, :cond_f

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_b

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_b
    if-eqz v14, :cond_c

    .line 346
    .line 347
    invoke-virtual {v14}, Lcom/transsion/ad/monopoly/model/AdPlans;->a()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_7

    .line 352
    :cond_c
    move-object v5, v9

    .line 353
    :goto_7
    invoke-virtual {v4, v5}, Lcom/transsion/ad/monopoly/model/AdPlans;->T(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    if-eqz v14, :cond_d

    .line 357
    .line 358
    invoke-virtual {v14}, Lcom/transsion/ad/monopoly/model/AdPlans;->g()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    goto :goto_8

    .line 363
    :cond_d
    move-object v5, v9

    .line 364
    :goto_8
    invoke-virtual {v4, v5}, Lcom/transsion/ad/monopoly/model/AdPlans;->V(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v17, Lph/a;->a:Lph/a;

    .line 368
    .line 369
    sget-object v5, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v14, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v5, " --> saveAndDownload() --> \u5e7f\u544a\u8ba1\u5212\u5df2\u5b58\u5728\u6570\u636e\u5e93 --> \u5185\u5bb9 \u65e0\u65e0\u65e0 \u53d8\u5316 --> \u5c06DB\u6570\u636e\u8d4b\u503c\u7ed9DataBean --> adPlan.name = "

    .line 392
    .line 393
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v18

    .line 409
    const/16 v21, 0x2

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    invoke-static/range {v17 .. v22}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 421
    .line 422
    iput-object v12, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v9, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$3:Ljava/lang/Object;

    .line 429
    .line 430
    iput v6, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 431
    .line 432
    invoke-virtual {v4, v0, v1}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->k(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v3, :cond_e

    .line 437
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

    .line 445
    .line 446
    move-object v4, v1

    .line 447
    move-object v1, v10

    .line 448
    move-object/from16 v10, v23

    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_f
    :goto_b
    sget-object v17, Lph/a;->a:Lph/a;

    .line 453
    .line 454
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    new-instance v15, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v5, " --> saveAndDownload() --> \u5e7f\u544a\u8ba1\u5212\u5df2\u5b58\u5728\u6570\u636e\u5e93 --> \u5185\u5bb9 \u6709\u6709\u6709 \u53d8\u5316 --> \u4e0b\u8f7d\u7d20\u6750\u3001\u66f4\u65b0\u6570\u636e\u5e93 --> adPlan.name = "

    .line 477
    .line 478
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    const/16 v21, 0x2

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    invoke-static/range {v17 .. v22}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iput-object v12, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v9, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$3:Ljava/lang/Object;

    .line 512
    .line 513
    iput v7, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 514
    .line 515
    invoke-virtual {v0, v4, v1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v3, :cond_e

    .line 520
    .line 521
    return-object v3

    .line 522
    :cond_10
    sget-object v17, Lph/a;->a:Lph/a;

    .line 523
    .line 524
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    new-instance v15, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v5, " --> saveAndDownload() --> \u5e7f\u544a\u8ba1\u5212\u4e0d\u5b58\u5728\u6570\u636e\u5e93 --> \u4e0b\u8f7d\u7d20\u6750\u3001\u4fdd\u5b58\u6570\u636e\u5e93 --> adPlan.name = "

    .line 547
    .line 548
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v18

    .line 564
    const/16 v21, 0x6

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    invoke-static/range {v17 .. v22}, Lph/a;->c(Lph/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iput-object v12, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v9, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$3:Ljava/lang/Object;

    .line 582
    .line 583
    const/4 v5, 0x4

    .line 584
    iput v5, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 585
    .line 586
    invoke-virtual {v0, v4, v1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v3, :cond_11

    .line 591
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

    .line 598
    .line 599
    :goto_d
    const/4 v8, 0x1

    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_12
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 603
    .line 604
    return-object v0
.end method

.method public final v(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 60
    .line 61
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->k(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
