.class public final Lcom/transsion/tvui/controller/DetailStickyController$observeStickyHeaderData$1$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/controller/DetailStickyController$observeStickyHeaderData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/controller/DetailStickyController;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/controller/DetailStickyController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/controller/DetailStickyController$observeStickyHeaderData$1$1$1$a;->a:Lcom/transsion/tvui/controller/DetailStickyController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/controller/DetailStickyController$observeStickyHeaderData$1$1$1$a;->a:Lcom/transsion/tvui/controller/DetailStickyController;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/tvui/controller/DetailStickyController;->i(Lcom/transsion/tvui/controller/DetailStickyController;)Ldn/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of p2, p1, Lvk/a$b;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/transsion/tvui/controller/DetailStickyController$observeStickyHeaderData$1$1$1$a;->a:Lcom/transsion/tvui/controller/DetailStickyController;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/transsion/tvui/controller/DetailStickyController;->e(Lcom/transsion/tvui/controller/DetailStickyController;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Lvk/a$c;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/transsion/tvui/controller/DetailStickyController$observeStickyHeaderData$1$1$1$a;->a:Lcom/transsion/tvui/controller/DetailStickyController;

    .line 37
    .line 38
    check-cast p1, Lvk/a$c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/transsion/tvui/controller/DetailStickyController;->d(Lcom/transsion/tvui/controller/DetailStickyController;Lcom/transsion/tvdata/bean/BffSubjectInfo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p2, p1, Lvk/a$a;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/transsion/tvui/controller/DetailStickyController$observeStickyHeaderData$1$1$1$a;->a:Lcom/transsion/tvui/controller/DetailStickyController;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/transsion/tvui/controller/DetailStickyController;->e(Lcom/transsion/tvui/controller/DetailStickyController;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 60
    .line 61
    check-cast p1, Lvk/a$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lvk/a$a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "\u957f\u89c6\u9891\u5438\u9876\u5c42\u6570\u636e\u7ed1\u5b9a\u5931\u8d25: "

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x4

    .line 85
    const/4 v5, 0x0

    .line 86
    const-string v1, "DetailStickyController"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvk/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/controller/DetailStickyController$observeStickyHeaderData$1$1$1$a;->a(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
