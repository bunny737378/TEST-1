.class public final synthetic LX/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic X:LX/l;

.field public final synthetic Y:LX/k;

.field public final synthetic Z:I

.field public final synthetic g0:LH/h;

.field public final synthetic h0:LH/h;


# direct methods
.method public synthetic constructor <init>(LX/l;LX/k;ILH/h;LH/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/i;->X:LX/l;

    iput-object p2, p0, LX/i;->Y:LX/k;

    iput p3, p0, LX/i;->Z:I

    iput-object p4, p0, LX/i;->g0:LH/h;

    iput-object p5, p0, LX/i;->h0:LH/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LR4/b;
    .locals 7

    .line 1
    iget-object v0, p0, LX/i;->Y:LX/k;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, LX/i;->X:LX/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, LN/X;->d()V
    :try_end_0
    .catch LN/W; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/m;

    .line 18
    .line 19
    iget-object p1, p1, LX/l;->g:LN/o;

    .line 20
    .line 21
    iget-object v4, p1, LN/o;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v5, p0, LX/i;->g0:LH/h;

    .line 24
    .line 25
    iget-object v6, p0, LX/i;->h0:LH/h;

    .line 26
    .line 27
    iget v3, p0, LX/i;->Z:I

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LX/m;-><init>(Landroid/view/Surface;ILandroid/util/Size;LH/h;LH/h;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LX/g;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v0, v2}, LX/g;-><init>(LX/k;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, LX/m;->n0:Lg0/l;

    .line 43
    .line 44
    iget-object v3, v3, Lg0/l;->Y:Lg0/k;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v2}, Lg0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LX/k;->q:LX/m;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    const-string v2, "Consumer can only be linked once."

    .line 57
    .line 58
    invoke-static {v2, p1}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LX/k;->q:LX/m;

    .line 62
    .line 63
    invoke-static {v1}, LS/f;->c(Ljava/lang/Object;)LS/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    new-instance v0, LS/h;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1, p1}, LS/h;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
