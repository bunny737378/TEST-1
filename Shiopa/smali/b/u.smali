.class public final Lb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Lb/c;


# instance fields
.field public final a:Landroidx/lifecycle/u;

.field public final b:LQ/j;

.field public c:Lb/v;

.field public final synthetic d:Lb/x;


# direct methods
.method public constructor <init>(Lb/x;Landroidx/lifecycle/u;LQ/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lifecycle"

    .line 5
    .line 6
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "onBackPressedCallback"

    .line 10
    .line 11
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb/u;->d:Lb/x;

    .line 15
    .line 16
    iput-object p2, p0, Lb/u;->a:Landroidx/lifecycle/u;

    .line 17
    .line 18
    iput-object p3, p0, Lb/u;->b:LQ/j;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 9

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lb/u;->d:Lb/x;

    .line 6
    .line 7
    iget-object p1, p0, Lb/u;->b:LQ/j;

    .line 8
    .line 9
    const-string p2, "onBackPressedCallback"

    .line 10
    .line 11
    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, v2, Lb/x;->b:LC4/g;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LC4/g;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lb/v;

    .line 20
    .line 21
    invoke-direct {p2, v2, p1}, Lb/v;-><init>(Lb/x;LQ/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LQ/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lb/x;->d()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lb/w;

    .line 33
    .line 34
    const-string v5, "updateEnabledCallbacks()V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Lb/x;

    .line 39
    .line 40
    const-string v4, "updateEnabledCallbacks"

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v0, v8

    .line 44
    invoke-direct/range {v0 .. v7}, Lb/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iput-object v8, p1, LQ/j;->c:LN4/g;

    .line 48
    .line 49
    iput-object p2, p0, Lb/u;->c:Lb/v;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lb/u;->c:Lb/v;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lb/v;->cancel()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 65
    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lb/u;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u;->a:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/u;->b:LQ/j;

    .line 7
    .line 8
    iget-object v0, v0, LQ/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb/u;->c:Lb/v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lb/v;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb/u;->c:Lb/v;

    .line 22
    .line 23
    return-void
.end method
