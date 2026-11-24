.class public abstract Lzi8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo46;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Lo46;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Liw;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v1, v3, v2}, Liw;-><init>(BI)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo0;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ll84;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v0, v1, v3}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lzoa;->y(Lc23;Lo13;)Ljw4;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final a(Ljava/lang/String;Le33;)Lyi8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x750082c9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Le33;->b0(I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x1d58f75c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le33;->b0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lt71;->a:Lbx7;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lyi8;

    .line 25
    .line 26
    new-instance v1, Loh8;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Loh8;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lyi8;-><init>(Lph8;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Le33;->r(Z)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lyi8;

    .line 42
    .line 43
    new-instance v2, Loh8;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Loh8;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lyi8;->b:Li15;

    .line 52
    .line 53
    check-cast p0, Lm17;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Le33;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
