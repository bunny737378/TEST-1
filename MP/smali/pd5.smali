.class public final Lpd5;
.super Lge5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lpd5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpd5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lge5;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpd5;->c:Lpd5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljs1;Leu;Llz6;Lo86;Lhe5;)V
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljs1;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Liz6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljs1;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lb33;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljs1;->f(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfs2;

    .line 21
    .line 22
    invoke-virtual {v0}, Liz6;->h()Llz6;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v5, Lg55;

    .line 29
    .line 30
    invoke-direct {v5, p5, p3, v3}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    iget-object p5, p1, Lfs2;->x:Lie5;

    .line 36
    .line 37
    invoke-virtual {p5}, Lie5;->g0()Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-nez p5, :cond_1

    .line 42
    .line 43
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 44
    .line 45
    invoke-static {p5}, Lx71;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Lfs2;->w:Lie5;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v4, p4, v5}, Lie5;->f0(Leu;Llz6;Lo86;Lhe5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Llz6;->e(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Llz6;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Liz6;->c(Lb33;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p3, v0, p0}, Llz6;->z(Liz6;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Llz6;->j()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {v4, v1}, Llz6;->e(Z)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
