.class public final Lco/notix/ng;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic a:Lco/notix/og;

.field public final synthetic b:Lco/notix/callback/NotixCallback;


# direct methods
.method public constructor <init>(LE7/d;Lco/notix/og;Lco/notix/callback/NotixCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lco/notix/ng;->a:Lco/notix/og;

    .line 2
    .line 3
    iput-object p3, p0, Lco/notix/ng;->b:Lco/notix/callback/NotixCallback;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, Lco/notix/ng;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/ng;->a:Lco/notix/og;

    .line 4
    .line 5
    iget-object v1, p0, Lco/notix/ng;->b:Lco/notix/callback/NotixCallback;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lco/notix/ng;-><init>(LE7/d;Lco/notix/og;Lco/notix/callback/NotixCallback;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lco/notix/ng;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/ng;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/ng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/notix/ng;->a:Lco/notix/og;

    .line 5
    .line 6
    iget-object v0, p1, Lco/notix/og;->c:Lco/notix/callback/NotixCallbackHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lco/notix/og;->a:Lco/notix/y8;

    .line 11
    .line 12
    check-cast p1, Lco/notix/d9;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lco/notix/ng;->b:Lco/notix/callback/NotixCallback;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lco/notix/callback/NotixCallbackHandler;->handle(Landroid/content/Context;Lco/notix/callback/NotixCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 24
    .line 25
    return-object p1
.end method
