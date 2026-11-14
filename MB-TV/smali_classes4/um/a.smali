.class public final synthetic Lum/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/p;


# instance fields
.field public final synthetic a:[Lkotlin/coroutines/d;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>([Lkotlin/coroutines/d;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum/a;->a:[Lkotlin/coroutines/d;

    .line 5
    .line 6
    iput-object p2, p0, Lum/a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lum/a;->a:[Lkotlin/coroutines/d;

    .line 2
    .line 3
    iget-object v1, p0, Lum/a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    check-cast p1, Lqm/p;

    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/d$b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lkotlin/coroutines/CombinedContext;->e([Lkotlin/coroutines/d;Lkotlin/jvm/internal/Ref$IntRef;Lqm/p;Lkotlin/coroutines/d$b;)Lqm/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
