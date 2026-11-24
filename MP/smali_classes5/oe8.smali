.class public final synthetic Loe8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Le05;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Le05;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe8;->a:Le05;

    .line 5
    .line 6
    iput-wide p2, p0, Loe8;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcz6;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Le33;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-virtual {v6, p2, p1}, Le33;->R(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Luy6;->a:Luy6;

    .line 34
    .line 35
    sget-object p2, Lkw4;->a:Lkw4;

    .line 36
    .line 37
    iget-wide v1, p0, Loe8;->b:J

    .line 38
    .line 39
    invoke-static {v1, v2, p2}, Ldy6;->i(JLnw4;)Lnw4;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lte6;->a:Lse6;

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p2, v2, p3, v1}, Lwc5;->H(Lnw4;FLwt6;I)Lnw4;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    const/high16 v3, 0x41a00000    # 20.0f

    .line 57
    .line 58
    invoke-static {v3, p3, v1, v2, v0}, Lgd6;->a(FIJZ)Lid6;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p0, p0, Loe8;->a:Le05;

    .line 63
    .line 64
    invoke-static {p2, p0, p3}, Luq3;->a(Lnw4;Lxv3;Lsq3;)Lnw4;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-wide v0, Lyq;->a:J

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    const/16 v7, 0x3fe

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, Luy6;->e(JJJLe33;I)Loy6;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v8, 0x30000

    .line 81
    .line 82
    const/16 v9, 0x18

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v7, v6

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v0, p1

    .line 90
    move-object v2, p2

    .line 91
    invoke-virtual/range {v0 .. v9}, Luy6;->a(Le05;Lnw4;Loy6;ZJLe33;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v6}, Le33;->U()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 99
    .line 100
    return-object p0
.end method
