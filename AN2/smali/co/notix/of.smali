.class public final Lco/notix/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/n;

.field public final synthetic b:Lco/notix/rf;

.field public final synthetic c:J

.field public final synthetic d:LO7/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/n;Lco/notix/rf;JLO7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/of;->a:Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/of;->b:Lco/notix/rf;

    .line 4
    .line 5
    iput-wide p3, p0, Lco/notix/of;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lco/notix/of;->d:LO7/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lco/notix/of;->a:Lkotlin/jvm/internal/n;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lkotlin/jvm/internal/n;->a:J

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, p0, Lco/notix/of;->b:Lco/notix/rf;

    .line 15
    .line 16
    iget-boolean v0, p2, Lco/notix/rf;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p2, Lco/notix/rf;->f:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p2, p0, Lco/notix/of;->a:Lkotlin/jvm/internal/n;

    .line 29
    .line 30
    iget-wide v2, p2, Lkotlin/jvm/internal/n;->a:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget-wide v2, p0, Lco/notix/of;->c:J

    .line 34
    .line 35
    cmp-long p2, v0, v2

    .line 36
    .line 37
    if-ltz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lco/notix/of;->b:Lco/notix/rf;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lco/notix/rf;->a(Lco/notix/rf;Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lco/notix/of;->b:Lco/notix/rf;

    .line 48
    .line 49
    iget-object p1, p1, Lco/notix/rf;->e:Lco/notix/mg;

    .line 50
    .line 51
    iget-object p2, p0, Lco/notix/of;->d:LO7/l;

    .line 52
    .line 53
    iget-object p1, p1, Lco/notix/mg;->a:LY7/z;

    .line 54
    .line 55
    new-instance v0, Lco/notix/nf;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p2, v1}, Lco/notix/nf;-><init>(LO7/l;LE7/d;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-static {p1, v1, v0, p2}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lco/notix/of;->a:Lkotlin/jvm/internal/n;

    .line 66
    .line 67
    const-wide v0, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v0, p1, Lkotlin/jvm/internal/n;->a:J

    .line 73
    .line 74
    :goto_1
    sget-object p1, LA7/n;->a:LA7/n;

    .line 75
    .line 76
    return-object p1
.end method
