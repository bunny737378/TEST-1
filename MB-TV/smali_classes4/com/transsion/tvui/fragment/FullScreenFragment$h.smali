.class public final Lcom/transsion/tvui/fragment/FullScreenFragment$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;->V1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/FullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/FullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$h;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$h;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->I0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "fullscreen_caption_update miniId="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " count="

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v1, "ShortTvPlayback"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$h;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->g0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lcom/transsion/tvplayer/e1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;->c()Lcom/transsion/tvplayer/u;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvplayer/e1;->m(Lcom/transsion/tvplayer/e1;Ljava/util/List;Lcom/transsion/tvplayer/v;Lcom/transsion/tvplayer/u;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 82
    .line 83
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$h;->a(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
