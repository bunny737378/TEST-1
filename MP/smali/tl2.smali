.class public final Ltl2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljq5;


# instance fields
.field public a:Ltl2;

.field public b:Ltl2;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltl2;->b:Ltl2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltl2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltl2;->b:Ltl2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltl2;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltl2;->a:Ltl2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltl2;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 p0, 0x2710

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lwg4;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    check-cast p2, Ltl2;

    .line 20
    .line 21
    iput-object p2, p0, Ltl2;->b:Ltl2;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    check-cast p2, Ltl2;

    .line 25
    .line 26
    iput-object p2, p0, Ltl2;->a:Ltl2;

    .line 27
    .line 28
    return-void
.end method
