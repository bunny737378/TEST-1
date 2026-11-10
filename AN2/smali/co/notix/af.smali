.class public final Lco/notix/af;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lco/notix/mg;

.field public final synthetic c:Lco/notix/push/NotixNotificationModifier;

.field public final synthetic d:Lco/notix/df;

.field public final synthetic e:Lco/notix/we;


# direct methods
.method public constructor <init>(Lco/notix/mg;LE7/d;Lco/notix/push/NotixNotificationModifier;Lco/notix/df;Lco/notix/we;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/af;->b:Lco/notix/mg;

    .line 2
    .line 3
    iput-object p3, p0, Lco/notix/af;->c:Lco/notix/push/NotixNotificationModifier;

    .line 4
    .line 5
    iput-object p4, p0, Lco/notix/af;->d:Lco/notix/df;

    .line 6
    .line 7
    iput-object p5, p0, Lco/notix/af;->e:Lco/notix/we;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 6

    .line 1
    new-instance v0, Lco/notix/af;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/af;->b:Lco/notix/mg;

    .line 4
    .line 5
    iget-object v3, p0, Lco/notix/af;->c:Lco/notix/push/NotixNotificationModifier;

    .line 6
    .line 7
    iget-object v4, p0, Lco/notix/af;->d:Lco/notix/df;

    .line 8
    .line 9
    iget-object v5, p0, Lco/notix/af;->e:Lco/notix/we;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lco/notix/af;-><init>(Lco/notix/mg;LE7/d;Lco/notix/push/NotixNotificationModifier;Lco/notix/df;Lco/notix/we;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/notix/af;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/af;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/af;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lco/notix/af;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/notix/af;->b:Lco/notix/mg;

    .line 26
    .line 27
    iget-object p1, p1, Lco/notix/mg;->b:LY7/z;

    .line 28
    .line 29
    new-instance v1, Lco/notix/ze;

    .line 30
    .line 31
    iget-object v3, p0, Lco/notix/af;->c:Lco/notix/push/NotixNotificationModifier;

    .line 32
    .line 33
    iget-object v4, p0, Lco/notix/af;->d:Lco/notix/df;

    .line 34
    .line 35
    iget-object v5, p0, Lco/notix/af;->e:Lco/notix/we;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v1, v6, v3, v4, v5}, Lco/notix/ze;-><init>(LE7/d;Lco/notix/push/NotixNotificationModifier;Lco/notix/df;Lco/notix/we;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {p1, v6, v1, v3}, LY7/B;->c(LY7/z;LZ7/d;LO7/p;I)LY7/F;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v2, p0, Lco/notix/af;->a:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, LY7/r0;->o(LE7/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object p1
.end method
