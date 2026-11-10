.class public final Lhj2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lij2;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Loy1;

.field public final c:Li92;


# direct methods
.method public constructor <init>(Ljava/util/Map;Loy1;Li92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj2;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lhj2;->b:Loy1;

    .line 7
    .line 8
    iput-object p3, p0, Lhj2;->c:Li92;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lzv1;)Lz00;
    .locals 8

    .line 1
    iget-object v0, p0, Lhj2;->c:Li92;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li92;->L0(Lzv1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loi2;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Loi2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lpl1;->s9:Ljl1;

    .line 17
    .line 18
    sget-object v2, Lle1;->e:Lle1;

    .line 19
    .line 20
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    iget-object v6, p0, Lhj2;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Liv3;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    new-instance v6, Lie1;

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    invoke-direct {v6, v7, v5, p1}, Lie1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lhj2;->b:Loy1;

    .line 63
    .line 64
    const-class v7, Loi2;

    .line 65
    .line 66
    invoke-static {v0, v7, v6, v5}, Lqt1;->T(Lz00;Ljava/lang/Class;Lac3;Ljava/util/concurrent/Executor;)Lbb3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lu92;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {p1, v1, p0}, Lu92;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lpy1;->h:Loy1;

    .line 80
    .line 81
    new-instance v1, Lkc3;

    .line 82
    .line 83
    invoke-direct {v1, v3, v0, p1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, p0}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
