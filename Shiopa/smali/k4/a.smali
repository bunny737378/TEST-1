.class public final synthetic Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/performance/PerformanceController;JLjava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lk4/a;->b:J

    iput-object p4, p0, Lk4/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj0/g;Ljava/lang/Object;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lk4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk4/a;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lk4/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk4/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lk4/a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lk4/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lk4/a;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lj0/g;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v4, Ld0/w;->a:I

    .line 18
    .line 19
    iget-object v3, v3, Lj0/g;->b:Lh0/y;

    .line 20
    .line 21
    iget-object v3, v3, Lh0/y;->a:Lh0/B;

    .line 22
    .line 23
    iget-object v4, v3, Lh0/B;->r:Li0/c;

    .line 24
    .line 25
    invoke-virtual {v4}, Li0/c;->k()Li0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, LJ3/a;

    .line 30
    .line 31
    invoke-direct {v6, v5, v0, v1, v2}, LJ3/a;-><init>(Li0/a;Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    invoke-virtual {v4, v5, v1, v6}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, Lh0/B;->P:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lg1/a;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v2}, Lg1/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, Lh0/B;->l:Ld0/k;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Ld0/k;->e(ILd0/h;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    check-cast v3, Lcom/lynx/tasm/performance/PerformanceController;

    .line 58
    .line 59
    invoke-static {v3, v1, v2, v0}, Lcom/lynx/tasm/performance/PerformanceController;->h(Lcom/lynx/tasm/performance/PerformanceController;JLjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
