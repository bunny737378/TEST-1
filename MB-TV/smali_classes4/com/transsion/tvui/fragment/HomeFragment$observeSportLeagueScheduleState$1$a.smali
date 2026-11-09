.class public final Lcom/transsion/tvui/fragment/HomeFragment$observeSportLeagueScheduleState$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/HomeFragment$observeSportLeagueScheduleState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$observeSportLeagueScheduleState$1$a;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/viewmodel/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/f0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/f0;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/transsion/tvui/fragment/HomeFragment$observeSportLeagueScheduleState$1$a;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/transsion/tvui/fragment/HomeFragment;->V3(Lcom/transsion/tvui/fragment/HomeFragment;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/transsion/tvui/fragment/HomeFragment$observeSportLeagueScheduleState$1$a;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/HomeFragment;->s4(Lcom/transsion/tvui/fragment/HomeFragment;Lcom/transsion/tvui/viewmodel/f0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/transsion/tvui/fragment/HomeFragment$observeSportLeagueScheduleState$1$a;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/transsion/tvui/fragment/HomeFragment;->V3(Lcom/transsion/tvui/fragment/HomeFragment;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/HomeFragment$observeSportLeagueScheduleState$1$a;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/f0;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/f0;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2, v0, p1}, Lcom/transsion/tvui/fragment/HomeFragment;->P3(Lcom/transsion/tvui/fragment/HomeFragment;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/HomeFragment$observeSportLeagueScheduleState$1$a;->a(Lcom/transsion/tvui/viewmodel/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
