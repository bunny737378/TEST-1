.class public final Ls61;
.super Lyx1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final M:Ljava/util/ArrayList;

.field public static final N:Ljava/util/ArrayList;

.field public static final O:Ljava/util/ArrayList;

.field public static final P:Ljava/util/ArrayList;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final J:Ldm1;

.field public final K:Ltv3;

.field public final L:Ltv0;

.field public final g:Lw22;

.field public h:Landroid/content/Context;

.field public final i:Ldf1;

.field public final j:Llt2;

.field public final k:Lst2;

.field public final l:Loy1;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Llv1;

.field public o:Landroid/graphics/Point;

.field public p:Landroid/graphics/Point;

.field public final q:Log2;

.field public final r:Ljw2;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Lto0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/pcs/click"

    .line 4
    .line 5
    const-string v2, "/dbm/clk"

    .line 6
    .line 7
    const-string v3, "/aclk"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ls61;->M:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls61;->N:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/conversion"

    .line 44
    .line 45
    const-string v4, "/dbm/ad"

    .line 46
    .line 47
    const-string v5, "/pagead/adview"

    .line 48
    .line 49
    const-string v6, "/pcs/view"

    .line 50
    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ls61;->O:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ls61;->P:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lw22;Landroid/content/Context;Ldf1;Lst2;Loy1;Ljava/util/concurrent/ScheduledExecutorService;Log2;Ljw2;Lto0;Ldm1;Llt2;Ltv3;Ltv0;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lgh1;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ls61;->o:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ls61;->p:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ls61;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls61;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls61;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ls61;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ls61;->g:Lw22;

    iput-object p2, p0, Ls61;->h:Landroid/content/Context;

    iput-object p3, p0, Ls61;->i:Ldf1;

    iput-object p11, p0, Ls61;->j:Llt2;

    iput-object p4, p0, Ls61;->k:Lst2;

    iput-object p5, p0, Ls61;->l:Loy1;

    iput-object p6, p0, Ls61;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Ls61;->q:Log2;

    iput-object p8, p0, Ls61;->r:Ljw2;

    iput-object p9, p0, Ls61;->z:Lto0;

    iput-object p10, p0, Ls61;->J:Ldm1;

    .line 9
    sget-object p1, Lpl1;->h8:Ljl1;

    .line 10
    sget-object p2, Lle1;->e:Lle1;

    iget-object p3, p2, Lle1;->c:Lnl1;

    .line 11
    invoke-virtual {p3, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ls61;->s:Z

    sget-object p1, Lpl1;->g8:Ljl1;

    .line 13
    iget-object p2, p2, Lle1;->c:Lnl1;

    .line 14
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ls61;->t:Z

    sget-object p1, Lpl1;->j8:Ljl1;

    .line 16
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ls61;->u:Z

    sget-object p1, Lpl1;->l8:Ljl1;

    .line 18
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ls61;->v:Z

    sget-object p1, Lpl1;->k8:Ljl1;

    .line 20
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ls61;->w:Ljava/lang/String;

    sget-object p1, Lpl1;->m8:Ljl1;

    .line 22
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ls61;->x:Ljava/lang/String;

    sget-object p1, Lpl1;->n8:Ljl1;

    .line 24
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ls61;->B:Ljava/lang/String;

    iput-object p12, p0, Ls61;->K:Ltv3;

    iput-object p13, p0, Ls61;->L:Ltv0;

    sget-object p1, Lpl1;->o8:Ljl1;

    .line 26
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpl1;->p8:Ljl1;

    .line 28
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls61;->X3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ls61;->C:Ljava/util/ArrayList;

    sget-object p1, Lpl1;->q8:Ljl1;

    .line 30
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls61;->X3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ls61;->D:Ljava/util/ArrayList;

    sget-object p1, Lpl1;->r8:Ljl1;

    .line 32
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls61;->X3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ls61;->E:Ljava/util/ArrayList;

    sget-object p1, Lpl1;->s8:Ljl1;

    .line 34
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls61;->X3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls61;->F:Ljava/util/ArrayList;

    return-void

    :cond_0
    sget-object p1, Ls61;->M:Ljava/util/ArrayList;

    iput-object p1, p0, Ls61;->C:Ljava/util/ArrayList;

    sget-object p1, Ls61;->N:Ljava/util/ArrayList;

    iput-object p1, p0, Ls61;->D:Ljava/util/ArrayList;

    sget-object p1, Ls61;->O:Ljava/util/ArrayList;

    iput-object p1, p0, Ls61;->E:Ljava/util/ArrayList;

    sget-object p1, Ls61;->P:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static T3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static final W3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Lvh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final X3(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lix;->y(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static Y3(Lz00;Ldy1;)Lfv2;
    .locals 3

    .line 1
    invoke-static {}, Lgv2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lrm1;->e:Laa1;

    .line 9
    .line 10
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lqt1;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj32;

    .line 28
    .line 29
    iget-object p0, p0, Lj32;->a:Ldv3;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lfv2;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p1, Ldy1;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lfv2;->b(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Ldy1;->i:Lhx3;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p1, Lhx3;->u:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lfv2;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lhx3;->r:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lfv2;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_1
    sget-object p1, Ly04;->B:Ly04;

    .line 72
    .line 73
    iget-object p1, p1, Ly04;->h:Liy1;

    .line 74
    .line 75
    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final P3(Ljava/util/ArrayList;Lhx;Liv1;Z)V
    .locals 2

    .line 1
    sget-object v0, Lpl1;->x8:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p0, "The updating URL feature is not enabled."

    .line 20
    .line 21
    check-cast p3, Lgv1;

    .line 22
    .line 23
    invoke-virtual {p3}, Lku0;->O0()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-virtual {p3, p1, p0}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget p1, Ldg2;->b:I

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lxx0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0, p1, p2}, Lxx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ls61;->l:Loy1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Ls61;->n:Llv1;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Llv1;->g:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lfz0;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lfz0;-><init>(Ls61;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0, p1}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget p1, Ldg2;->b:I

    .line 81
    .line 82
    const-string p1, "Asset view map is empty."

    .line 83
    .line 84
    invoke-static {p1}, Ldg2;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance p1, Lew0;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p1, p0, p3, p4, v0}, Lew0;-><init>(Ls61;Liv1;ZI)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ls61;->g:Lw22;

    .line 94
    .line 95
    invoke-virtual {p0}, Lw22;->b()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p3, Lkc3;

    .line 100
    .line 101
    invoke-direct {p3, v1, p2, p1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3, p0}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final Q3(Ljava/util/ArrayList;Lhx;Liv1;Z)V
    .locals 10

    .line 1
    sget-object v0, Lpl1;->x8:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget p0, Ldg2;->b:I

    .line 20
    .line 21
    const-string p0, "The updating URL feature is not enabled."

    .line 22
    .line 23
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    check-cast p3, Lgv1;

    .line 27
    .line 28
    invoke-virtual {p3}, Lku0;->O0()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-virtual {p3, p1, p0}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, ""

    .line 42
    .line 43
    invoke-static {p1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    move v3, v2

    .line 54
    :cond_1
    :goto_0
    iget-object v4, p0, Ls61;->D:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, p0, Ls61;->C:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    check-cast v6, Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {v6, v5, v4}, Ls61;->T3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    if-le v2, v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Ldg2;->b:I

    .line 85
    .line 86
    const-string v3, "Multiple google urls found: "

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ldg2;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v6, v1

    .line 105
    :goto_1
    if-ge v6, v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    check-cast v7, Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {v7, v5, v4}, Ls61;->T3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget v9, Ldg2;->b:I

    .line 126
    .line 127
    const-string v9, "Not a Google URL: "

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Ldg2;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v8, Lxx0;

    .line 142
    .line 143
    invoke-direct {v8, v0, p0, v7, p2}, Lxx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, Ls61;->l:Loy1;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, p0, Ls61;->n:Llv1;

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    iget-object v9, v9, Llv1;->g:Ljava/util/Map;

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    new-instance v9, Lfz0;

    .line 167
    .line 168
    invoke-direct {v9, p0, v0}, Lfz0;-><init>(Ls61;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v9, v7}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget v7, Ldg2;->b:I

    .line 177
    .line 178
    const-string v7, "Asset view map is empty."

    .line 179
    .line 180
    invoke-static {v7}, Ldg2;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v7, v8

    .line 184
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    new-instance p1, Lbc3;

    .line 189
    .line 190
    invoke-static {v2}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2, v0}, Lbc3;-><init>(Lu83;Z)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lew0;

    .line 198
    .line 199
    invoke-direct {p2, p0, p3, p4, v1}, Lew0;-><init>(Ls61;Liv1;ZI)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Ls61;->g:Lw22;

    .line 203
    .line 204
    invoke-virtual {p0}, Lw22;->b()Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p3, Lkc3;

    .line 209
    .line 210
    invoke-direct {p3, v1, p1, p2}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3, p0}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final R3()V
    .locals 3

    .line 1
    sget-object v0, Lpl1;->Xa:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lpl1;->ab:Ljl1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lpl1;->eb:Ljl1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Ls61;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Ls61;->S3()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final S3()V
    .locals 9

    .line 1
    sget-object v0, Lbn1;->e:Laa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ls61;->K:Ltv3;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    const/4 p0, 0x1

    .line 20
    :try_start_0
    invoke-virtual {v2, p0}, Ltv3;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ltv3;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    sget-object v0, Lpl1;->xc:Ljl1;

    .line 33
    .line 34
    sget-object v2, Lle1;->e:Lle1;

    .line 35
    .line 36
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lrw0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lrw0;-><init>(Ls61;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lpy1;->a:Loy1;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lqt1;->R(Lzb3;Ljava/util/concurrent/Executor;)Lyc3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :try_start_2
    iget-object v3, p0, Ls61;->h:Landroid/content/Context;

    .line 64
    .line 65
    const-string v5, "BANNER"

    .line 66
    .line 67
    new-instance v8, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v2, p0

    .line 76
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Ls61;->U3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyz3;Lhx3;Landroid/os/Bundle;)Lj32;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lj32;->b:Ldv3;

    .line 81
    .line 82
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lz00;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :goto_0
    move-object p0, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v2, p0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-static {p0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    new-instance p0, Lrw0;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lrw0;-><init>(Ls61;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Ls61;->g:Lw22;

    .line 106
    .line 107
    invoke-virtual {v2}, Lw22;->b()Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lkc3;

    .line 112
    .line 113
    invoke-direct {v3, v1, v0, p0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3, v2}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final U3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyz3;Lhx3;Landroid/os/Bundle;)Lj32;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lht2;

    .line 6
    .line 7
    invoke-direct {v2}, Lht2;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "REWARDED"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "REWARDED_INTERSTITIAL"

    .line 17
    .line 18
    iget-object v6, v2, Lht2;->o:Lr10;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    iput v4, v6, Lr10;->g:I

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    iput v4, v6, Lr10;->g:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, v4, Ls61;->g:Lw22;

    .line 39
    .line 40
    iget-object v4, v4, Lw22;->b:Lw22;

    .line 41
    .line 42
    new-instance v6, Lu72;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v6, Lu72;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-string v7, "adUnitId"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v7, p2

    .line 55
    .line 56
    :goto_2
    iput-object v7, v2, Lht2;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    new-instance v12, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v14, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v22, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v23, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v24, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v31, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lhx3;

    .line 91
    .line 92
    const-wide/16 v37, 0x0

    .line 93
    .line 94
    const/16 v39, -0x1

    .line 95
    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    const/4 v13, -0x1

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, -0x1

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const v32, 0xea60

    .line 125
    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    const/16 v34, 0x0

    .line 130
    .line 131
    const-wide/16 v35, 0x0

    .line 132
    .line 133
    move/from16 v29, v16

    .line 134
    .line 135
    invoke-direct/range {v8 .. v39}, Lhx3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lhw2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLyu1;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object/from16 v8, p5

    .line 140
    .line 141
    :goto_3
    iput-object v8, v2, Lht2;->a:Lhx3;

    .line 142
    .line 143
    if-nez p4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sparse-switch v7, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :sswitch_0
    const-string v3, "BANNER"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    new-instance v3, Lyz3;

    .line 162
    .line 163
    sget-object v5, Lb3;->h:Lb3;

    .line 164
    .line 165
    invoke-direct {v3, v0, v5}, Lyz3;-><init>(Landroid/content/Context;Lb3;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v3

    .line 169
    goto :goto_6

    .line 170
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    :goto_4
    new-instance v7, Lyz3;

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const-string v8, "reward_mb"

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x1

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    invoke-direct/range {v7 .. v23}, Lyz3;-><init>(Ljava/lang/String;IIZII[Lyz3;ZZZZZZZZZ)V

    .line 211
    .line 212
    .line 213
    move-object v0, v7

    .line 214
    goto :goto_6

    .line 215
    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-static {}, Lyz3;->b()Lyz3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_6

    .line 228
    :sswitch_4
    const-string v0, "NATIVE"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-static {}, Lyz3;->a()Lyz3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_6

    .line 241
    :cond_4
    :goto_5
    new-instance v0, Lyz3;

    .line 242
    .line 243
    invoke-direct {v0}, Lyz3;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_5
    move-object/from16 v0, p4

    .line 248
    .line 249
    :goto_6
    iput-object v0, v2, Lht2;->b:Lyz3;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v2, Lht2;->s:Z

    .line 253
    .line 254
    move-object/from16 v0, p6

    .line 255
    .line 256
    iput-object v0, v2, Lht2;->t:Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-virtual {v2}, Lht2;->a()Lit2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v6, Lu72;->b:Lit2;

    .line 263
    .line 264
    new-instance v0, Lu72;

    .line 265
    .line 266
    invoke-direct {v0, v6}, Lu72;-><init>(Lu72;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lfe3;

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    invoke-direct {v2, v3}, Lfe3;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Lfe3;->b:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v1, Lod3;

    .line 278
    .line 279
    invoke-direct {v1, v2}, Lod3;-><init>(Lfe3;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljava/util/HashSet;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v2, Ljava/util/HashSet;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v2, Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v2, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v2, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v2, Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lj32;

    .line 353
    .line 354
    invoke-direct {v2, v4, v1, v0}, Lj32;-><init>(Lw22;Lod3;Lu72;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final V3(Ljava/lang/String;)Lhc3;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Loe2;

    .line 3
    .line 4
    iget-object v1, p0, Ls61;->k:Lst2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lst2;->b()Lz00;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lb51;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p0, v0, p1}, Lb51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls61;->l:Loy1;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lkc3;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, v0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lhc3;->r(Lz00;)Lhc3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lpl1;->y8:Ljl1;

    .line 37
    .line 38
    sget-object v2, Lle1;->e:Lle1;

    .line 39
    .line 40
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object p0, p0, Ls61;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3, p0}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lhc3;

    .line 62
    .line 63
    sget-object v0, Ls31;->b:Ls31;

    .line 64
    .line 65
    invoke-static {p0, v0, p1}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-class v0, Ljava/lang/Exception;

    .line 70
    .line 71
    sget-object v1, Ls31;->c:Ls31;

    .line 72
    .line 73
    invoke-static {p0, v0, v1, p1}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final Z0(Lhx;Ldy1;Lwx1;)V
    .locals 10

    .line 1
    new-instance v7, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpl1;->J2:Ljl1;

    .line 7
    .line 8
    sget-object v2, Lle1;->e:Lle1;

    .line 9
    .line 10
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 11
    .line 12
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Ldy1;->i:Lhx3;

    .line 27
    .line 28
    iget-wide v3, v0, Lhx3;->E:J

    .line 29
    .line 30
    const-string v0, "api-call"

    .line 31
    .line 32
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ly04;->B:Ly04;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-string v0, "dynamite-enter"

    .line 45
    .line 46
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    iput-object v0, p0, Ls61;->h:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v0, Lpl1;->e3:Ljl1;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lqc1;->a()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Ls61;->h:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v3, 0x16

    .line 77
    .line 78
    invoke-static {v0, v3}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Lbv2;->a()Lbv2;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Ldy1;->g:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "UNKNOWN"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lpl1;->w8:Ljl1;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, ","

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_2
    iget-object v3, p2, Ldy1;->i:Lhx3;

    .line 131
    .line 132
    invoke-static {v3}, Lk04;->x(Lhx3;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v2, "Unknown format is no longer supported."

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v9, v2

    .line 163
    move-object v2, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object v0, Lpl1;->xc:Ljl1;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    sget-object v0, Lpy1;->a:Loy1;

    .line 180
    .line 181
    new-instance v2, Lxx0;

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-direct {v2, v3, p0, p2, v7}, Lxx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :try_start_0
    sget-object v3, Ljx0;->b:Ljx0;

    .line 192
    .line 193
    invoke-static {v2, v3, v0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    move-object v9, v0

    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object v2, p0, Ls61;->h:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v3, p2, Ldy1;->f:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, p2, Ldy1;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, p2, Ldy1;->h:Lyz3;

    .line 212
    .line 213
    iget-object v6, p2, Ldy1;->i:Lhx3;

    .line 214
    .line 215
    move-object v1, p0

    .line 216
    invoke-virtual/range {v1 .. v7}, Ls61;->U3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyz3;Lhx3;Landroid/os/Bundle;)Lj32;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :try_start_1
    iget-object v0, v0, Lj32;->b:Ldv3;

    .line 225
    .line 226
    invoke-virtual {v0}, Ldv3;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Lz00;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    :goto_1
    move-object v9, v2

    .line 234
    move-object v2, v1

    .line 235
    goto :goto_2

    .line 236
    :catch_1
    move-exception v0

    .line 237
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_1

    .line 242
    :goto_2
    new-instance v0, Lbw;

    .line 243
    .line 244
    const/16 v6, 0xe

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v1, p0

    .line 248
    move-object v3, p2

    .line 249
    move-object v4, p3

    .line 250
    move-object v5, v8

    .line 251
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Ls61;->g:Lw22;

    .line 255
    .line 256
    invoke-virtual {v1}, Lw22;->b()Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lkc3;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-direct {v2, v3, v9, v0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9, v2, v1}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
