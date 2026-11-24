.class public abstract Lkx6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLwq2;Le33;II)Lxj;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p5, "ColorAnimation"

    .line 6
    .line 7
    :goto_0
    move-object v4, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p5, "rowBackground"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {p0, p1}, La11;->e(J)Ln11;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-virtual {p3, p5}, Le33;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-virtual {p3}, Le33;->M()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p5, :cond_1

    .line 25
    .line 26
    sget-object p5, Lt71;->a:Lbx7;

    .line 27
    .line 28
    if-ne v0, p5, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, La11;->e(J)Ln11;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    sget-object v0, Lyg;->c:Lyg;

    .line 35
    .line 36
    new-instance v1, Lzg;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p5, v2}, Lzg;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance p5, Ls08;

    .line 43
    .line 44
    invoke-direct {p5, v0, v1}, Ls08;-><init>(Lo13;Lo13;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p5}, Le33;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p5

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    check-cast v1, Ls08;

    .line 53
    .line 54
    new-instance v0, La11;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, La11;-><init>(J)V

    .line 57
    .line 58
    .line 59
    shl-int/lit8 p0, p4, 0x3

    .line 60
    .line 61
    and-int/lit16 p0, p0, 0x380

    .line 62
    .line 63
    shl-int/lit8 p4, p4, 0x6

    .line 64
    .line 65
    const p1, 0xe000

    .line 66
    .line 67
    .line 68
    and-int/2addr p4, p1

    .line 69
    or-int v6, p0, p4

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v2, p2

    .line 75
    move-object v5, p3

    .line 76
    invoke-static/range {v0 .. v7}, Lzj;->c(Ljava/lang/Object;Ls08;Lil;Ljava/lang/Float;Ljava/lang/String;Le33;II)Lxj;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
