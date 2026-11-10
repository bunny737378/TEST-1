.class public final Li7/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE7/i;

.field public final b:LX/h;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lb8/m;


# direct methods
.method public constructor <init>(LE7/i;LX/h;)V
    .locals 5

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li7/K;->a:LE7/i;

    .line 15
    .line 16
    iput-object p2, p0, Li7/K;->b:LX/h;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li7/K;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p2}, LX/h;->b()Lb8/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Li7/G;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, LG7/j;-><init>(ILE7/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lb8/m;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p2, v4, v0}, Lb8/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lb8/m;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p2, v3, v0, p0}, Lb8/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Li7/K;->d:Lb8/m;

    .line 49
    .line 50
    invoke-static {p1}, LY7/B;->a(LE7/i;)Ld8/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Li7/F;

    .line 55
    .line 56
    invoke-direct {p2, p0, v2}, Li7/F;-><init>(Li7/K;LE7/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, p2, v1}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 60
    .line 61
    .line 62
    return-void
.end method
