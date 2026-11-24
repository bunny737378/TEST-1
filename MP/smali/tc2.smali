.class public abstract Ltc2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lr08;

.field public static final b:Lr08;

.field public static final c:Lr08;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lwk1;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lr08;

    .line 16
    .line 17
    sget-object v2, Lcc2;->a:Lwk1;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lr08;-><init>(IILbc2;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ltc2;->a:Lr08;

    .line 26
    .line 27
    new-instance v1, Lr08;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v0}, Lr08;-><init>(IILbc2;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ltc2;->b:Lr08;

    .line 35
    .line 36
    new-instance v1, Lr08;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v0}, Lr08;-><init>(IILbc2;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ltc2;->c:Lr08;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lwj;FLwv3;Lwv3;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    instance-of p2, p3, Lyt5;

    .line 5
    .line 6
    sget-object v1, Ltc2;->a:Lr08;

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    instance-of p2, p3, Lu82;

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    instance-of p2, p3, Lif3;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    instance-of p2, p3, Lgw2;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    instance-of p3, p2, Lyt5;

    .line 26
    .line 27
    sget-object v1, Ltc2;->b:Lr08;

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    instance-of p3, p2, Lu82;

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    instance-of p3, p2, Lif3;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget-object v0, Ltc2;->c:Lr08;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of p2, p2, Lgw2;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_0
    move-object v0, v1

    .line 47
    :cond_3
    :goto_1
    move-object v3, v0

    .line 48
    sget-object p2, Lvf1;->a:Lvf1;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    new-instance v2, Le72;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Le72;-><init>(F)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v5, p4

    .line 62
    invoke-static/range {v1 .. v6}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, p2, :cond_5

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    move-object v1, p0

    .line 70
    move-object v5, p4

    .line 71
    new-instance p0, Le72;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Le72;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5, p0}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, p2, :cond_5

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    sget-object p0, Lj38;->a:Lj38;

    .line 84
    .line 85
    return-object p0
.end method
