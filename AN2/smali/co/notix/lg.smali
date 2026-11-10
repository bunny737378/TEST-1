.class public final Lco/notix/lg;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic a:LO7/a;


# direct methods
.method public constructor <init>(LO7/a;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/lg;->a:LO7/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 1

    .line 1
    new-instance p1, Lco/notix/lg;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/lg;->a:LO7/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lco/notix/lg;-><init>(LO7/a;LE7/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lco/notix/lg;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/lg;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/lg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/notix/lg;->a:LO7/a;

    .line 5
    .line 6
    invoke-interface {p1}, LO7/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p1, LA7/n;->a:LA7/n;

    .line 10
    .line 11
    return-object p1
.end method
