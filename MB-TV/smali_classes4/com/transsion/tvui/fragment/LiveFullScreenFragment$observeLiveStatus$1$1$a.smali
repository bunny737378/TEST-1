.class public final Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveStatus$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveStatus$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/viewmodel/LiveStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/LiveStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "[TV_LIVE] live status: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LiveFullScreenFragment"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p2, v1, v0, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchIng:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveStatus$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->i0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveStatus$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->e0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->v()Lkotlinx/coroutines/flow/g1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p1, v2

    .line 63
    :goto_0
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveStatus$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->f0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "[TV_LIVE] cancel retry first frame waiting, isLive="

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v1, v0, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveStatus$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->o0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveStatus$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->j0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    const-string p1, "[TV_LIVE] live status changed to MatchIng, but no play source available"

    .line 109
    .line 110
    invoke-virtual {p2, v1, p1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 114
    .line 115
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveStatus$1$1$a;->a(Lcom/transsion/tvui/viewmodel/LiveStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
