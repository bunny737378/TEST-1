.class public final Ld/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Ld/c;


# instance fields
.field public final X:Landroidx/lifecycle/o;

.field public final Y:LU0/D;

.field public Z:Ld/v;

.field public final synthetic g0:Ld/x;


# direct methods
.method public constructor <init>(Ld/x;Landroidx/lifecycle/o;LU0/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lifecycle"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "onBackPressedCallback"

    .line 10
    .line 11
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld/u;->g0:Ld/x;

    .line 15
    .line 16
    iput-object p2, p0, Ld/u;->X:Landroidx/lifecycle/o;

    .line 17
    .line 18
    iput-object p3, p0, Ld/u;->Y:LU0/D;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/s;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u;->X:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/s;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/u;->Y:LU0/D;

    .line 7
    .line 8
    iget-object v0, v0, LU0/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld/u;->Z:Ld/v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ld/v;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ld/u;->Z:Ld/v;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 8

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Ld/u;->g0:Ld/x;

    .line 6
    .line 7
    iget-object p1, p0, Ld/u;->Y:LU0/D;

    .line 8
    .line 9
    const-string p2, "onBackPressedCallback"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, v2, Ld/x;->b:La7/g;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, La7/g;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ld/v;

    .line 20
    .line 21
    invoke-direct {p2, v2, p1}, Ld/v;-><init>(Ld/x;LU0/D;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LU0/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ld/x;->d()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ld/w;

    .line 33
    .line 34
    const-string v5, "updateEnabledCallbacks()V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Ld/x;

    .line 39
    .line 40
    const-string v4, "updateEnabledCallbacks"

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct/range {v0 .. v7}, Ld/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, LU0/D;->c:Lo7/h;

    .line 47
    .line 48
    iput-object p2, p0, Ld/u;->Z:Ld/v;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 52
    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Ld/u;->Z:Ld/v;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ld/v;->cancel()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 64
    .line 65
    if-ne p2, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ld/u;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
