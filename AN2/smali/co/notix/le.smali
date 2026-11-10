.class public final Lco/notix/le;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lco/notix/te;


# direct methods
.method public constructor <init>(Lco/notix/te;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/le;->b:Lco/notix/te;

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
    .locals 2

    .line 1
    new-instance v0, Lco/notix/le;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/le;->b:Lco/notix/te;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lco/notix/le;-><init>(Lco/notix/te;LE7/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lco/notix/le;->a:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, LE7/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lco/notix/le;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lco/notix/le;

    .line 13
    .line 14
    sget-object p2, LA7/n;->a:LA7/n;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lco/notix/le;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lco/notix/le;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lco/notix/le;->b:Lco/notix/te;

    .line 9
    .line 10
    invoke-static {p1}, Lco/notix/te;->a(Lco/notix/te;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lco/notix/le;->b:Lco/notix/te;

    .line 15
    .line 16
    invoke-static {p1}, Lco/notix/te;->b(Lco/notix/te;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 20
    .line 21
    return-object p1
.end method
