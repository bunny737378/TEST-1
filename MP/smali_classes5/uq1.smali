.class public final Luq1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(IILge1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luq1;->r:B

    .line 15
    iput p1, p0, Luq1;->u:I

    iput p2, p0, Luq1;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(IIZLge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luq1;->r:B

    .line 3
    .line 4
    iput p1, p0, Luq1;->u:I

    .line 5
    .line 6
    iput p2, p0, Luq1;->v:I

    .line 7
    .line 8
    iput-boolean p3, p0, Luq1;->s:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    iget-byte v0, p0, Luq1;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Luq1;

    .line 7
    .line 8
    iget v1, p0, Luq1;->u:I

    .line 9
    .line 10
    iget p0, p0, Luq1;->v:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p2}, Luq1;-><init>(IILge1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Luq1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Luq1;

    .line 19
    .line 20
    iget v1, p0, Luq1;->v:I

    .line 21
    .line 22
    iget-boolean v2, p0, Luq1;->s:Z

    .line 23
    .line 24
    iget p0, p0, Luq1;->u:I

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2, p2}, Luq1;-><init>(IIZLge1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Luq1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luq1;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luf1;

    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Luq1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luq1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lu05;

    .line 24
    .line 25
    check-cast p2, Lge1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Luq1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luq1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Luq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Luq1;->r:B

    .line 2
    .line 3
    iget v1, p0, Luq1;->v:I

    .line 4
    .line 5
    iget v2, p0, Luq1;->u:I

    .line 6
    .line 7
    sget-object v3, Lj38;->a:Lj38;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luq1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luf1;

    .line 15
    .line 16
    iget-boolean v0, p0, Luq1;->s:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    :try_start_1
    sget-object p1, Lnc2;->c:Lnc2;

    .line 41
    .line 42
    iput-object v4, p0, Luq1;->t:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v5, p0, Luq1;->s:Z

    .line 45
    .line 46
    const-string v0, "merch_store_viewer_tshirt_tap_log"

    .line 47
    .line 48
    const-string v4, "chapter_id"

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Lej5;

    .line 55
    .line 56
    invoke-direct {v5, v4, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "page"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lej5;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v5, v4}, [Lej5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-static {p1, v0, v1, p0, v2}, Lnc2;->f(Lnc2;Ljava/lang/String;Ljava/util/Map;Lge1;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    sget-object p1, Lvf1;->a:Lvf1;

    .line 84
    .line 85
    if-eq p0, p1, :cond_2

    .line 86
    .line 87
    move-object p0, v3

    .line 88
    :cond_2
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    :catchall_0
    :cond_3
    :goto_0
    return-object v3

    .line 92
    :pswitch_0
    iget-object v0, p0, Luq1;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lu05;

    .line 95
    .line 96
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lct5;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Lct5;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p0, p0, Luq1;->s:Z

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ","

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, p0}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
