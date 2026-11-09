.class public final LN3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/w;


# static fields
.field public static final e:LN3/z;

.field public static final f:LZ/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv4/j;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LP4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN3/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN3/F;->e:LN3/z;

    .line 7
    .line 8
    sget-object v0, LN3/v;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/a;

    .line 11
    .line 12
    sget-object v2, LN3/y;->x:LN3/y;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/a;-><init>(LC4/l;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LM4/B;->i(Ljava/lang/String;LX/a;I)LZ/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LN3/F;->f:LZ/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv4/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/F;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LN3/F;->b:Lv4/j;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LN3/F;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, LN3/F;->e:LN3/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, LN3/z;->a:[LI4/f;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v1, LN3/F;->f:LZ/c;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LZ/c;->a(Ljava/lang/Object;LI4/f;)La0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, La0/d;->a:LW/j;

    .line 32
    .line 33
    invoke-interface {p1}, LW/j;->b()LP4/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LN3/B;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, Lx4/h;-><init>(ILv4/e;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LP4/u;

    .line 45
    .line 46
    invoke-direct {v3, p1, v0}, LP4/u;-><init>(LP4/g;LN3/B;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LP4/A;

    .line 50
    .line 51
    invoke-direct {p1, v3, p0, v1}, LP4/A;-><init>(LP4/g;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LN3/F;->d:LP4/A;

    .line 55
    .line 56
    invoke-static {p2}, LS3/a;->c(Lv4/j;)LR4/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LN3/x;

    .line 61
    .line 62
    invoke-direct {p2, p0, v2}, LN3/x;-><init>(LN3/F;Lv4/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v2, p2, v1}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 66
    .line 67
    .line 68
    return-void
.end method
