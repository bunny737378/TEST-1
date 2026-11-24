.class public final synthetic Lft6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf1;

.field public final synthetic c:Lpt6;

.field public final synthetic d:Lf07;


# direct methods
.method public synthetic constructor <init>(Lpt6;Luf1;Lf07;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lft6;->a:B

    iput-object p1, p0, Lft6;->c:Lpt6;

    iput-object p2, p0, Lft6;->b:Luf1;

    iput-object p3, p0, Lft6;->d:Lf07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luf1;Lpt6;Lf07;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lft6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lft6;->b:Luf1;

    .line 4
    .line 5
    iput-object p2, p0, Lft6;->c:Lpt6;

    .line 6
    .line 7
    iput-object p3, p0, Lft6;->d:Lf07;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v1, p0, Lft6;->a:B

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lft6;->d:Lf07;

    .line 5
    .line 6
    iget-object v4, p0, Lft6;->b:Luf1;

    .line 7
    .line 8
    iget-object v5, p0, Lft6;->c:Lpt6;

    .line 9
    .line 10
    sget-object v6, Lj38;->a:Lj38;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2}, Loq;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lmt6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v3, v2, v1}, Lmt6;-><init>(Lf07;Lge1;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2, v2, v0, v7}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :pswitch_0
    invoke-virtual {v5, v2}, Loq;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmt6;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v3, v2, v1}, Lmt6;-><init>(Lf07;Lge1;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v2, v0, v7}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :pswitch_1
    new-instance v8, Lnt6;

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    iget-object v9, p0, Lft6;->c:Lpt6;

    .line 46
    .line 47
    iget-object v10, p0, Lft6;->b:Luf1;

    .line 48
    .line 49
    iget-object v11, p0, Lft6;->d:Lf07;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct/range {v8 .. v13}, Lnt6;-><init>(Lpt6;Luf1;Lf07;Lge1;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v12, v12, v8, v7}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_2
    new-instance v1, Lnt6;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, v1

    .line 63
    iget-object v1, p0, Lft6;->c:Lpt6;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    iget-object v2, p0, Lft6;->b:Luf1;

    .line 67
    .line 68
    iget-object v0, p0, Lft6;->d:Lf07;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v14, v3

    .line 72
    move-object v3, v0

    .line 73
    move-object v0, v14

    .line 74
    invoke-direct/range {v0 .. v5}, Lnt6;-><init>(Lpt6;Luf1;Lf07;Lge1;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4, v4, v0, v7}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
