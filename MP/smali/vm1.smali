.class public final Lvm1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lxd6;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lo13;


# direct methods
.method public constructor <init>(Lge1;Lxd6;ZZLo13;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvm1;->r:B

    .line 3
    .line 4
    iput-object p2, p0, Lvm1;->t:Lxd6;

    .line 5
    .line 6
    iput-boolean p3, p0, Lvm1;->u:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lvm1;->v:Z

    .line 9
    .line 10
    iput-object p5, p0, Lvm1;->w:Lo13;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, p2, p1}, Lze7;-><init>(ILge1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxd6;ZZLo13;Lge1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvm1;->r:B

    .line 17
    iput-object p1, p0, Lvm1;->t:Lxd6;

    iput-boolean p2, p0, Lvm1;->u:Z

    iput-boolean p3, p0, Lvm1;->v:Z

    iput-object p4, p0, Lvm1;->w:Lo13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    iget-byte p1, p0, Lvm1;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvm1;

    .line 7
    .line 8
    iget-boolean v4, p0, Lvm1;->v:Z

    .line 9
    .line 10
    iget-object v5, p0, Lvm1;->w:Lo13;

    .line 11
    .line 12
    iget-object v2, p0, Lvm1;->t:Lxd6;

    .line 13
    .line 14
    iget-boolean v3, p0, Lvm1;->u:Z

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lvm1;-><init>(Lge1;Lxd6;ZZLo13;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v1, p2

    .line 22
    new-instance p1, Lvm1;

    .line 23
    .line 24
    iget-boolean v4, p0, Lvm1;->v:Z

    .line 25
    .line 26
    iget-object v5, p0, Lvm1;->w:Lo13;

    .line 27
    .line 28
    iget-object v2, p0, Lvm1;->t:Lxd6;

    .line 29
    .line 30
    iget-boolean v3, p0, Lvm1;->u:Z

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lvm1;-><init>(Lxd6;ZZLo13;Lge1;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvm1;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvm1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvm1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvm1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvm1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvm1;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lvf1;->a:Lvf1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lvm1;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lum1;

    .line 31
    .line 32
    iget-object v10, p0, Lvm1;->w:Lo13;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    iget-boolean v6, p0, Lvm1;->v:Z

    .line 36
    .line 37
    iget-boolean v7, p0, Lvm1;->u:Z

    .line 38
    .line 39
    iget-object v8, p0, Lvm1;->t:Lxd6;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v5 .. v11}, Lum1;-><init>(ZZLxd6;Lge1;Lo13;B)V

    .line 43
    .line 44
    .line 45
    iput-boolean v4, p0, Lvm1;->s:Z

    .line 46
    .line 47
    invoke-virtual {v8, v7, v5, p0}, Lxd6;->useConnection$room_runtime_release(ZLc23;Lge1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    move-object p1, v3

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lvm1;->s:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lum1;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    iget-boolean v6, p0, Lvm1;->v:Z

    .line 78
    .line 79
    iget-boolean v7, p0, Lvm1;->u:Z

    .line 80
    .line 81
    iget-object v8, p0, Lvm1;->t:Lxd6;

    .line 82
    .line 83
    iget-object v10, p0, Lvm1;->w:Lo13;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v11}, Lum1;-><init>(ZZLxd6;Lge1;Lo13;B)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, Lvm1;->s:Z

    .line 89
    .line 90
    invoke-virtual {v8, v7, v5, p0}, Lxd6;->useConnection$room_runtime_release(ZLc23;Lge1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v3, :cond_5

    .line 95
    .line 96
    move-object p1, v3

    .line 97
    :cond_5
    :goto_1
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
