.class public abstract Ls84;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lm84;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v5, Lk64;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lk64;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lue2;->a:Lue2;

    .line 8
    .line 9
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lgxc;->e()Lk12;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v0, v1}, Lhb1;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Lm84;

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    sget-object v13, Lxe2;->a:Lxe2;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    sget-object v18, Lbf5;->a:Lbf5;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v20}, Lm84;-><init>(Ln84;IZFLun4;FZLuf1;Lh12;JILjava/util/List;IIIZLbf5;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ls84;->a:Lm84;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(IILe33;)Lq84;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lq84;->y:Ljw4;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Le33;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2, v0}, Le33;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    or-int/2addr v2, v3

    .line 20
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lt71;->a:Lbx7;

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v3, Lr84;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0}, Lr84;-><init>(BI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v3, Lm13;

    .line 39
    .line 40
    invoke-static {p1, v1, v3, p2, v0}, Laa1;->z([Ljava/lang/Object;Lhj6;Lm13;Le33;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lq84;

    .line 45
    .line 46
    return-object p0
.end method
