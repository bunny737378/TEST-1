.class public final Lzb5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lqf7;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb5;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Liz4;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Liz4;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqf7;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lqf7;-><init>(Lm13;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzb5;->b:Lqf7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lqb4;Lub5;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lqb4;->getLifecycle()Lbb4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbb4;->b()Lza4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lza4;->a:Lza4;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lvb5;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lvb5;-><init>(Lqb4;Lub5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lub5;->createNavigationEventHandler$activity(Ls45;)Ltb5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Ltb5;->h(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzb5;->b()Lxb5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lxb5;->c:Lm45;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lm45;->a(Lm45;Lo45;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbw1;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0, v0}, Lbw1;-><init>(Ltb5;Lzb5;Lbb4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbb4;->a(Lpb4;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lwb5;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lwb5;-><init>(Lbb4;Lbw1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lub5;->addCloseable$activity(Ljava/lang/AutoCloseable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()Lxb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb5;->b:Lqf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxb5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzb5;->b()Lxb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxb5;->c:Lm45;

    .line 6
    .line 7
    new-instance v1, Lrb5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lrb5;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lm45;->c(Lrb5;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzb5;->b()Lxb5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lxb5;->c:Lm45;

    .line 22
    .line 23
    new-instance v0, Lrb5;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lrb5;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lm45;->c(Lrb5;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
