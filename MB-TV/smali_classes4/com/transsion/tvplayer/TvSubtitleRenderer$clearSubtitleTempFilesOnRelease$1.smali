.class final Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvplayer/TvSubtitleRenderer;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvplayer.TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1"
    f = "TvSubtitleRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $snapshot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/tvplayer/TvSubtitleRenderer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcom/transsion/tvplayer/TvSubtitleRenderer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;->$snapshot:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;->$snapshot:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;-><init>(Ljava/util/List;Lcom/transsion/tvplayer/TvSubtitleRenderer;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;->$snapshot:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->d(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;->this$0:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->l(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    const/4 v1, 0x0

    .line 57
    move v2, v1

    .line 58
    :goto_1
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    aget-object v3, p1, v2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "getName(...)"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v7, "tv_sub_"

    .line 80
    .line 81
    invoke-static {v4, v7, v1, v5, v6}, Lkotlin/text/a0;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    const/4 v8, 0x0

    .line 97
    const-string v4, "TvSubtitleRenderer"

    .line 98
    .line 99
    const-string v5, "\u4f1a\u8bdd\u4e34\u65f6\u5b57\u5e55\u6587\u4ef6\u6e05\u7406\u5b8c\u6210"

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
