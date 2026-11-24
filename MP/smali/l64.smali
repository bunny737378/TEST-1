.class public abstract Ll64;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lz54;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v5, Lk64;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lk64;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgxc;->e()Lk12;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    sget-object v0, Lue2;->a:Lue2;

    .line 12
    .line 13
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, Lz54;

    .line 18
    .line 19
    new-instance v11, Lg04;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v11, v1}, Lg04;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v12, Lg04;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v12, v1}, Lg04;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v14, Lxe2;->a:Lxe2;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    sget-object v18, Lbf5;->a:Lbf5;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v20}, Lz54;-><init>(Lb64;IZFLun4;FZLuf1;Lh12;ILo13;Lo13;ILjava/util/List;IIILbf5;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ll64;->a:Lz54;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Le33;)Lj64;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lj64;->w:Ljw4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le33;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Le33;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Le33;->M()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lt71;->a:Lbx7;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Ldq3;

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ldq3;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v4, Lm13;

    .line 36
    .line 37
    invoke-static {v1, v2, v4, p0, v0}, Laa1;->z([Ljava/lang/Object;Lhj6;Lm13;Le33;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lj64;

    .line 42
    .line 43
    return-object p0
.end method
