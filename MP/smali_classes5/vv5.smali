.class public final synthetic Lvv5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf1;

.field public final synthetic c:Lf07;

.field public final synthetic d:Ler1;


# direct methods
.method public synthetic constructor <init>(Luf1;Lf07;Ler1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvv5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvv5;->b:Luf1;

    .line 4
    .line 5
    iput-object p2, p0, Lvv5;->c:Lf07;

    .line 6
    .line 7
    iput-object p3, p0, Lvv5;->d:Ler1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lvv5;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lvv5;->d:Ler1;

    .line 8
    .line 9
    iget-object v5, p0, Lvv5;->c:Lf07;

    .line 10
    .line 11
    iget-object p0, p0, Lvv5;->b:Luf1;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    check-cast p1, Lx76;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    new-instance p1, Lo31;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p1, v5, v4, v3, v0}, Lo31;-><init>(Lf07;Ler1;Lge1;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3, v3, p1, v6}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lwc5;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_1
    new-instance p1, Lo31;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p1, v5, v4, v3, v0}, Lo31;-><init>(Lf07;Ler1;Lge1;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v3, p1, v6}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    new-instance p1, Lo31;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p1, v5, v4, v3, v0}, Lo31;-><init>(Lf07;Ler1;Lge1;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v3, v3, p1, v6}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, Lwc5;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_3
    new-instance p1, Lo31;

    .line 77
    .line 78
    invoke-direct {p1, v5, v4, v3, v6}, Lo31;-><init>(Lf07;Ler1;Lge1;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3, v3, p1, v6}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
