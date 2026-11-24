.class public final Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;
.super Lcom/fyber/inneractive/sdk/flow/promo/controller/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ignite/x;


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public B:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/f;

.field public C:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/g;

.field public D:Lbr8;

.field public E:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/e;

.field public final F:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/l;

.field public final G:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

.field public H:Lcom/fyber/inneractive/sdk/flow/promo/ignite/c;

.field public final e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

.field public final f:Lcom/fyber/inneractive/sdk/ignite/j;

.field public g:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;

.field public h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;

.field public i:Z

.field public final j:Lcom/fyber/inneractive/sdk/flow/y;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile m:Ljava/lang/String;

.field public final n:J

.field public o:J

.field public p:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/j;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;Lcom/fyber/inneractive/sdk/flow/y;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->i:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string v1, "invalid_task_id"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->m:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    new-instance v0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->G:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->g:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;

    .line 99
    .line 100
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;

    .line 101
    .line 102
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j:Lcom/fyber/inneractive/sdk/flow/y;

    .line 103
    .line 104
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/j;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/webview/a;

    .line 116
    .line 117
    invoke-direct {p1, p0, p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/webview/a;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/a;Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;

    .line 121
    .line 122
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/f;

    .line 123
    .line 124
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;

    .line 125
    .line 126
    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/f;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 130
    .line 131
    new-instance p3, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 132
    .line 133
    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/f;Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->z:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 137
    .line 138
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->n:J

    .line 139
    .line 140
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/l;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/l;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->F:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/l;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 490
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/util/h1;)V
    .locals 0

    .line 408
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p3, 0x0

    .line 410
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->c:Z

    .line 411
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->p:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/j;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 412
    const-string p2, "unknown"

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f(Ljava/lang/String;)V

    return-void

    .line 413
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/events/b;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 414
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->c:Z

    .line 415
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->G:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a()V

    .line 416
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 417
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->z:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->a()V

    .line 418
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 419
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/flow/y;

    iget-object p3, p1, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    const-string v0, "WebViewCrashAfterPageLoad"

    invoke-static {v0, p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)Z

    .line 420
    :cond_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->g:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;

    if-eqz p0, :cond_3

    .line 421
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;->c()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 459
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->i:Z

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 462
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/j;->n()V

    .line 464
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d()V

    .line 465
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 466
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e()V

    .line 467
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/f;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/f;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->B:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/f;

    .line 468
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x4e20

    .line 469
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 470
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 471
    const-string p1, "onInstallStart();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ID)V
    .locals 2

    .line 472
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->i:Z

    if-nez v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 474
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/j;->n()V

    .line 475
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d()V

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_2

    .line 476
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 477
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e()V

    .line 478
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 479
    const-string p1, "onInstallationProgress();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d(Ljava/lang/String;)V

    return-void

    .line 480
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 481
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sPreventing stall timer arming while in INSTALLING_PHASE_INSTALLING"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 482
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 483
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e()V

    .line 484
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/f;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/f;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->B:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/f;

    .line 485
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x4e20

    .line 486
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 487
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onDownloadProgress(%f);"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 488
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 489
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 450
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 451
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 452
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->a:Ljava/lang/String;

    .line 453
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e()V

    .line 455
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/f;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/f;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->B:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/f;

    .line 456
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x4e20

    .line 457
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "%s : onInstallError taskId: %s, message: %s, code: %s"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/j;->n()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const-string v2, "6"

    .line 68
    .line 69
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    filled-new-array {v0, p3, p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "%sonInstallError APP_ALREADY_INSTALLED. %s, %s"

    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "onInstallationSuccess();"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j()Lcom/fyber/inneractive/sdk/flow/x;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->c:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 101
    .line 102
    sget-object p2, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_APP_ALREADY_INSTALLED:Lcom/fyber/inneractive/sdk/network/u;

    .line 103
    .line 104
    if-eqz p1, :cond_b

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/u;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {p1, p2, p0}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/r;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    filled-new-array {v0, p3, p2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "%s : onInstallError: install is being cancelled, ignoring. %s, %s"

    .line 121
    .line 122
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v2, "21"

    .line 126
    .line 127
    const-string v4, "%s: sendErrorEvent %s, message: %s, code: %s"

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/o;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/o;->NO_INTERNET_CONNECTION:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/o;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/o;->INSTALL_STALLED:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    :cond_3
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/j;->o()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    :cond_4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x2

    .line 194
    if-ge v5, v6, :cond_7

    .line 195
    .line 196
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/h;

    .line 197
    .line 198
    invoke-direct {v6, p0, p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/h;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->D:Lbr8;

    .line 202
    .line 203
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/ignite/j;->p()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/ignite/j;->o()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/ignite/j;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_6

    .line 226
    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/o;->INSTALL_STALLED:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v5, "%sInstall Stalled"

    .line 246
    .line 247
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->a(ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 254
    .line 255
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->b:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->c:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 260
    .line 261
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 262
    .line 263
    new-instance v7, Lcom/fyber/inneractive/sdk/ignite/i;

    .line 264
    .line 265
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j:Lcom/fyber/inneractive/sdk/flow/y;

    .line 266
    .line 267
    invoke-direct {v7, v5, p1, v8}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/r;Lcom/fyber/inneractive/sdk/flow/y;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v3, v7}, Lcom/fyber/inneractive/sdk/ignite/j;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/i;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->g()V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->D:Lbr8;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d()V

    .line 281
    .line 282
    .line 283
    const-wide/16 v6, 0x3e8

    .line 284
    .line 285
    shl-long/2addr v6, v5

    .line 286
    add-int/2addr v5, v3

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    filled-new-array {v0, v3, v5}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v5, "%s : scheduling reconnect attempt #%d after %d msec backoff"

    .line 300
    .line 301
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/g;

    .line 305
    .line 306
    invoke-direct {v3, p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/g;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;Lbr8;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->C:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/g;

    .line 310
    .line 311
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 312
    .line 313
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    .line 315
    .line 316
    :goto_0
    move v3, v1

    .line 317
    goto :goto_1

    .line 318
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->h()V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/j;->p()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_9

    .line 328
    .line 329
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/o;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 330
    .line 331
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 332
    .line 333
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/ignite/j;->i:Z

    .line 334
    .line 335
    if-nez v6, :cond_9

    .line 336
    .line 337
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/ignite/j;->i:Z

    .line 338
    .line 339
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/t;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->k()Lcom/fyber/inneractive/sdk/ignite/r;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/4 v7, 0x0

    .line 350
    filled-new-array {v0, v5, v7, p1}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j()Lcom/fyber/inneractive/sdk/flow/x;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_9

    .line 362
    .line 363
    invoke-virtual {v8, v5, v7, p1, v6}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/r;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_8
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_9

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->h()V

    .line 374
    .line 375
    .line 376
    :cond_9
    :goto_1
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_a

    .line 381
    .line 382
    move v1, v3

    .line 383
    :cond_a
    if-eqz v1, :cond_b

    .line 384
    .line 385
    sget-object p1, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_INSTALL_APP:Lcom/fyber/inneractive/sdk/network/t;

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->k()Lcom/fyber/inneractive/sdk/ignite/r;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j()Lcom/fyber/inneractive/sdk/flow/x;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-eqz p0, :cond_b

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/r;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 491
    const-string p2, "success"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 492
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->p:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/j;

    if-eqz p1, :cond_0

    .line 493
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 494
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 495
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->p:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/j;

    .line 496
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->o:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 497
    const-string p2, "%s: IgnitePromoWebViewController: onWebviewLoaded - load took %d msec"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 499
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->c:Z

    .line 500
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->g:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;

    if-eqz p0, :cond_5

    .line 501
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;->a()V

    return-void

    .line 502
    :cond_1
    const-string p2, "exit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 503
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    if-nez p2, :cond_2

    .line 504
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : Unable handle exit command: webview is null"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 505
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 506
    const-string p2, "target"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 507
    const-string v1, "mail"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 508
    new-instance v1, Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string v2, "android.intent.action.SENDTO"

    goto :goto_0

    :cond_3
    const-string v2, "android.intent.action.VIEW"

    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 509
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_4

    .line 510
    const-string p1, "Choose an application"

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 511
    :cond_4
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/i0;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 512
    invoke-static {p0, v0, v0}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0

    .line 409
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 6

    .line 422
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : cancelTask: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 423
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d()V

    .line 424
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 425
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 426
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 427
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/d;

    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 428
    invoke-virtual {v3, p2}, Lcom/fyber/inneractive/sdk/ignite/j;->d(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    :try_start_0
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/ignite/j;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/ignite/j;->c:Landroid/os/Bundle;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/j;->d:Lcom/fyber/inneractive/sdk/ignite/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/a;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/ignite/a;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/d;)V

    .line 432
    invoke-interface {v0, p2, v5, v3}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->cancel(Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 433
    :catch_0
    const-string p2, "IgniteAdapter: "

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%sFailed to cancel task"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/d;->a(Z)V

    goto :goto_3

    .line 435
    :cond_0
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/ignite/j;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/ignite/x;

    if-eqz v0, :cond_1

    .line 436
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/j;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/o;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/o;

    :goto_1
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/o;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/o;

    goto :goto_1

    .line 437
    :goto_2
    invoke-interface {v0, v4}, Lcom/fyber/inneractive/sdk/ignite/x;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz p1, :cond_5

    .line 438
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->E:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/e;

    if-eqz p1, :cond_4

    .line 439
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 440
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 441
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->E:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/e;

    .line 442
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/e;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/e;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->E:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/e;

    .line 443
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    const-wide/16 v3, 0x9c4

    .line 444
    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 446
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 447
    sget-object p2, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 448
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->c:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 449
    invoke-virtual {p1, p2, p0}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/r;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 0

    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/j;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d()V

    .line 39
    .line 40
    .line 41
    const-string p1, "onInstallationSuccess();"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->p:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/j;

    if-eqz v0, :cond_0

    .line 184
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 185
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->p:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/j;

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->i:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    if-eqz p0, :cond_1

    .line 188
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/o;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/o;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/i;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/i;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->D:Lbr8;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "%s : onCancelError while connected. Canceling again"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->a(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->D:Lbr8;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d()V

    .line 96
    .line 97
    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    .line 100
    shl-long/2addr v2, p1

    .line 101
    add-int/2addr p1, v1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {v4, p1, v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "%s : scheduling reconnect attempt #%d after %d msec backoff"

    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/g;

    .line 122
    .line 123
    invoke-direct {p1, p0, v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/g;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;Lbr8;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->C:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/g;

    .line 127
    .line 128
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/j;->p()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/o;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 145
    .line 146
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/ignite/j;->i:Z

    .line 147
    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/j;->i:Z

    .line 151
    .line 152
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/t;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->k()Lcom/fyber/inneractive/sdk/ignite/r;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 163
    .line 164
    filled-new-array {v3, v0, v2, p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "%s: sendErrorEvent %s, message: %s, code: %s"

    .line 169
    .line 170
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j()Lcom/fyber/inneractive/sdk/flow/x;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/r;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->D:Lbr8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->C:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->C:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/g;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 24
    new-instance v1, Lev8;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lev8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->B:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/f;

    if-eqz v0, :cond_0

    .line 47
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->B:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/f;

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s: injecting JS: %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/r0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "%s: Failed to inject JS"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->i:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->c:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->p:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/j;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v4, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->p:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/j;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->E:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/e;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v4, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->E:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/e;

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/j;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->z:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->d:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_3
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->d:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    sget-object v4, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->d:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->d:Ljava/lang/Runnable;

    .line 80
    .line 81
    :cond_4
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/a;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/a;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/f;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/a;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->G:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a()V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->g:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;

    .line 117
    .line 118
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->H:Lcom/fyber/inneractive/sdk/flow/promo/ignite/c;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/c;->destroy()V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 133
    .line 134
    :cond_7
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;

    .line 135
    .line 136
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v0, "%s: destroy IgnitePromoWebViewController"

    .line 143
    .line 144
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->p:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/j;

    if-eqz v0, :cond_1

    .line 151
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 152
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->p:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/j;

    .line 154
    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : onLoadFailed: %s after %d msec"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->g:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;

    if-eqz v0, :cond_2

    .line 156
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/t;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->c:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j:Lcom/fyber/inneractive/sdk/flow/y;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/r;Lcom/fyber/inneractive/sdk/flow/y;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/i;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onShowInstallStarted();"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const-string v0, "onInstallationFailed();"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->z:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->G:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->z:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->H:Lcom/fyber/inneractive/sdk/flow/promo/ignite/c;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 42
    .line 43
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/c1;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c1;->b:Lcom/fyber/inneractive/sdk/config/e;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->m:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "%sopenClickThroughFallback: no click-through URL available"

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v2, "android.intent.action.VIEW"

    .line 83
    .line 84
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x10000000

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/a;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->g:Z

    .line 110
    .line 111
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/promo/observer/b;->IGNITE:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;-><init>(ZZLcom/fyber/inneractive/sdk/flow/promo/observer/b;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->m:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "%sopenClickThroughFallback: failed to open click-through URL: %s \u2014 %s"

    .line 135
    .line 136
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->j:Lcom/fyber/inneractive/sdk/flow/y;

    .line 140
    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->i:Lcom/fyber/inneractive/sdk/flow/x;

    .line 144
    .line 145
    :cond_1
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/flow/y;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 164
    .line 165
    invoke-static {p0, v1, v2, v0}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->l:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->m:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "%sopenClickThroughFallback: no handler for click-through URL: %s"

    .line 179
    .line 180
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->j:Lcom/fyber/inneractive/sdk/flow/y;

    .line 184
    .line 185
    if-eqz p0, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->i:Lcom/fyber/inneractive/sdk/flow/x;

    .line 188
    .line 189
    :cond_2
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/flow/y;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 208
    .line 209
    invoke-static {p0, v1, v2, v0}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->m:Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v0, "%sopenClickThroughFallback: app is in background, skipping redirect"

    .line 220
    .line 221
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "%s: loadPromoContent: content already loaded"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "%s : Can\'t load content - missing store page url"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "%s : Can\'t load content - webview is null"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/fyber/inneractive/sdk/util/q0;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/q0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->F:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/l;

    .line 103
    .line 104
    const-string v2, "nativeInterface"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->m()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/o;->CREDENTIALS_ERROR:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->o:J

    .line 139
    .line 140
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/j;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/j;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->p:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/j;

    .line 146
    .line 147
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 148
    .line 149
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->n:J

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final j()Lcom/fyber/inneractive/sdk/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j:Lcom/fyber/inneractive/sdk/flow/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y;->i:Lcom/fyber/inneractive/sdk/flow/x;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final k()Lcom/fyber/inneractive/sdk/ignite/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/fyber/inneractive/sdk/ignite/r;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/ignite/r;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 13
    .line 14
    return-object p0
.end method
