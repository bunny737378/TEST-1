.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements LM4/z;


# instance fields
.field public final w:Landroidx/lifecycle/o;

.field public final x:Lv4/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lv4/j;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/q;->w:Landroidx/lifecycle/o;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/q;->x:Lv4/j;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/x;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LM4/x;->x:LM4/x;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LM4/b0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, LM4/b0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/q;->w:Landroidx/lifecycle/o;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/lifecycle/x;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/u;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LM4/x;->x:LM4/x;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/lifecycle/q;->x:Lv4/j;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LM4/b0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, LM4/b0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final u()Lv4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->x:Lv4/j;

    .line 2
    .line 3
    return-object v0
.end method
