.class public final Lyj2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lt82;
.implements Le82;


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:I


# instance fields
.field public final f:Lsv3;

.field public final g:Lck2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyj2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lck2;Lsv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj2;->g:Lck2;

    .line 5
    .line 6
    iput-object p2, p0, Lyj2;->f:Lsv3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(Lbg2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lyj2;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lpl1;->e7:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

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
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lyj2;->f:Lsv3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsv3;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lyj2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget v2, Lyj2;->i:I

    .line 32
    .line 33
    sget-object v3, Lpl1;->f7:Ljl1;

    .line 34
    .line 35
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lyj2;->g:Lck2;

    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lck2;->e:Luf0;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Luf0;->b(Landroid/os/Bundle;)Lqu2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lea;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lea;-><init>(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lpy1;->h:Loy1;

    .line 69
    .line 70
    new-instance p1, Lkc3;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {p1, v3, v1, v2}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Lqu2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    sget p0, Lyj2;->i:I

    .line 81
    .line 82
    add-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    sput p0, Lyj2;->i:I

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p0

    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyj2;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
