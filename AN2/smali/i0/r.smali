.class public final Li0/r;
.super Li0/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf5/o;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lv4/e;

.field public final synthetic d:Lf/b;

.field public final synthetic e:LM1/n;


# direct methods
.method public constructor <init>(LM1/n;Lf5/o;Ljava/util/concurrent/atomic/AtomicReference;Lv4/e;Lf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/r;->e:LM1/n;

    .line 5
    .line 6
    iput-object p2, p0, Li0/r;->a:Lf5/o;

    .line 7
    .line 8
    iput-object p3, p0, Li0/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Li0/r;->c:Lv4/e;

    .line 11
    .line 12
    iput-object p5, p0, Li0/r;->d:Lf/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li0/r;->e:LM1/n;

    .line 9
    .line 10
    iget-object v2, v1, Li0/v;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Li0/v;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Li0/r;->a:Lf5/o;

    .line 34
    .line 35
    iget-object v2, v2, Lf5/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LM1/n;

    .line 38
    .line 39
    iget-object v3, v2, Li0/v;->t:Li0/x;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, Li0/x;->r:Li0/y;

    .line 44
    .line 45
    :goto_0
    iget-object v2, v2, Ld/l;->l:Ld/f;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Li0/v;->W()Li0/y;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v3, p0, Li0/r;->c:Lv4/e;

    .line 54
    .line 55
    iget-object v4, p0, Li0/r;->d:Lf/b;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, v3, v4}, Ld/f;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lv4/e;Lf/b;)Lf/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Li0/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
