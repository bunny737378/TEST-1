.class public final synthetic Ldp3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldp3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldp3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ldp3;->b:I

    .line 6
    .line 7
    iput-boolean p3, p0, Ldp3;->c:Z

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ldp3;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Ldp3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lat7;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object p1, v2, Lat7;->a:Luf1;

    .line 19
    .line 20
    new-instance v3, Lus7;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget v4, p0, Ldp3;->b:I

    .line 24
    .line 25
    iget-boolean v6, p0, Ldp3;->c:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v3 .. v8}, Lus7;-><init>(IIZLge1;B)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p1, v7, v7, v3, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p1, Luk7;

    .line 39
    .line 40
    iget-object v0, p1, Luk7;->g:Lqo7;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, v0, Lqo7;->a:J

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long v5, v3, v0

    .line 49
    .line 50
    long-to-int v0, v5

    .line 51
    const-wide v5, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v5

    .line 57
    long-to-int v3, v3

    .line 58
    invoke-static {p1, v0, v3, v2}, Lapb;->y(Luk7;IILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-wide v3, p1, Luk7;->f:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Lqo7;->d(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v3, p1, Luk7;->f:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Lqo7;->c(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {p1, v0, v3, v2}, Lapb;->y(Luk7;IILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-wide v3, p1, Luk7;->f:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Lqo7;->d(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, p0, Ldp3;->b:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v0, v2

    .line 96
    :goto_1
    iget-boolean p0, p0, Ldp3;->c:Z

    .line 97
    .line 98
    iput-boolean p0, p1, Luk7;->d:Z

    .line 99
    .line 100
    iget-object p0, p1, Luk7;->b:Liv0;

    .line 101
    .line 102
    invoke-virtual {p0}, Liv0;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v2, p0}, Ldcc;->g(III)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0, p0}, Ljr1;->b(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {p1, v2, v3}, Luk7;->g(J)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
