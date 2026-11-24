.class public abstract Ly78;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lx94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx94;

    .line 2
    .line 3
    invoke-direct {v0}, Lx94;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly78;->a:Lx94;

    .line 7
    .line 8
    sget-object v0, Lap7;->d:Lap7;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lvg5;Lvg5;I)Ltz1;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lvg5;

    .line 10
    .line 11
    invoke-direct {p0, v2, v1, v2, v1}, Lvg5;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v4, p0

    .line 15
    and-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    const/high16 p0, 0x41200000    # 10.0f

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance p1, Lvg5;

    .line 22
    .line 23
    invoke-direct {p1, v2, p0, v2, p0}, Lvg5;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object v5, p1

    .line 27
    new-instance v6, Lvg5;

    .line 28
    .line 29
    const/high16 p1, 0x41900000    # 18.0f

    .line 30
    .line 31
    invoke-direct {v6, v2, v2, v2, p1}, Lvg5;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lvg5;

    .line 35
    .line 36
    const/high16 p1, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 p2, 0x41e00000    # 28.0f

    .line 39
    .line 40
    invoke-direct {v7, p1, v2, p1, p2}, Lvg5;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lvg5;

    .line 44
    .line 45
    const/high16 p1, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-direct {v8, p0, p1, p0, p1}, Lvg5;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lvg5;

    .line 51
    .line 52
    const/high16 p1, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 p2, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-direct {v9, p1, p2, p1, p2}, Lvg5;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lvg5;

    .line 60
    .line 61
    const/high16 p1, 0x41f00000    # 30.0f

    .line 62
    .line 63
    const/high16 p2, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-direct {v10, p1, p0, p2, v1}, Lvg5;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lvg5;

    .line 69
    .line 70
    const/high16 p0, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-direct {v11, v2, p0, v2, p0}, Lvg5;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lvg5;

    .line 76
    .line 77
    invoke-direct {v12, p0, p0, p0, p0}, Lvg5;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ltz1;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v12}, Ltz1;-><init>(Lrg5;Lrg5;Lrg5;Lrg5;Lrg5;Lrg5;Lrg5;Lrg5;Lrg5;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static b(Lse6;I)Luz1;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lte6;->a(F)Lse6;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    and-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p0, 0x41b00000    # 22.0f

    .line 11
    .line 12
    invoke-static {p0}, Lte6;->a(F)Lse6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    new-instance p0, Lxl5;

    .line 18
    .line 19
    const/high16 p1, 0x42480000    # 50.0f

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lxl5;-><init>(F)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lse6;

    .line 25
    .line 26
    invoke-direct {v4, p0, p0, p0, p0}, Lse6;-><init>(Lff1;Lff1;Lff1;Lff1;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lse6;

    .line 30
    .line 31
    new-instance p0, Lf72;

    .line 32
    .line 33
    const/high16 v1, 0x41e00000    # 28.0f

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lf72;-><init>(F)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lf72;

    .line 39
    .line 40
    invoke-direct {v6, v1}, Lf72;-><init>(F)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lf72;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lf72;-><init>(F)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lf72;

    .line 49
    .line 50
    invoke-direct {v7, v0}, Lf72;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p0, v6, v1, v7}, Lse6;-><init>(Lff1;Lff1;Lff1;Lff1;)V

    .line 54
    .line 55
    .line 56
    const/high16 p0, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {p0}, Lte6;->a(F)Lse6;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance p0, Lxl5;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lxl5;-><init>(F)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lse6;

    .line 68
    .line 69
    invoke-direct {v7, p0, p0, p0, p0}, Lse6;-><init>(Lff1;Lff1;Lff1;Lff1;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lxl5;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lxl5;-><init>(F)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lse6;

    .line 78
    .line 79
    invoke-direct {v8, p0, p0, p0, p0}, Lse6;-><init>(Lff1;Lff1;Lff1;Lff1;)V

    .line 80
    .line 81
    .line 82
    const/high16 p0, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-static {p0}, Lte6;->a(F)Lse6;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v1, Luz1;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v9}, Luz1;-><init>(Lwt6;Lwt6;Lwt6;Lwt6;Lwt6;Lwt6;Lwt6;Lwt6;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
