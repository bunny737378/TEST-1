.class public final Lxz6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqdc;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lxz6;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxz6;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lxz6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lsc9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxz6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxz6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lxz6;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lv89;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxz6;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lxz6;->b:I

    return-void
.end method

.method public constructor <init>(Lyz6;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxz6;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz6;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lxz6;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lxz6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lxz6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lqdc;

    .line 11
    .line 12
    invoke-virtual {v3}, Lqdc;->c()V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lxz6;->b:I

    .line 16
    .line 17
    add-int/2addr p0, v2

    .line 18
    iget v0, v3, Lqdc;->b:I

    .line 19
    .line 20
    if-ge p0, v0, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    check-cast v3, Lsc9;

    .line 25
    .line 26
    invoke-virtual {v3}, Lsc9;->c()V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lxz6;->b:I

    .line 30
    .line 31
    add-int/2addr p0, v2

    .line 32
    iget v0, v3, Lsc9;->b:I

    .line 33
    .line 34
    if-ge p0, v0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    return v1

    .line 38
    :pswitch_1
    check-cast v3, Lv89;

    .line 39
    .line 40
    iget p0, p0, Lxz6;->b:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lv89;->h()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p0, v0, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_2
    return v1

    .line 50
    :pswitch_2
    check-cast v3, Lyz6;

    .line 51
    .line 52
    sget v0, Lyz6;->f:I

    .line 53
    .line 54
    invoke-virtual {v3}, Lyz6;->d()V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lxz6;->b:I

    .line 58
    .line 59
    add-int/2addr p0, v2

    .line 60
    iget v0, v3, Lyz6;->b:I

    .line 61
    .line 62
    if-ge p0, v0, :cond_3

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_3
    return v1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxz6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxz6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lqdc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqdc;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxz6;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lxz6;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lxz6;->b:I

    .line 25
    .line 26
    iget-object p0, v1, Lqdc;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Lpdc;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lsn7;->b()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v2

    .line 38
    :pswitch_0
    check-cast v1, Lsc9;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsc9;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lxz6;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lxz6;->b:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lxz6;->b:I

    .line 54
    .line 55
    iget-object p0, v1, Lsc9;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p0, p0, v0

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Lrc9;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Lsn7;->b()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v2

    .line 67
    :pswitch_1
    check-cast v1, Lv89;

    .line 68
    .line 69
    iget v0, p0, Lxz6;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lv89;->h()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p0, Lxz6;->b:I

    .line 76
    .line 77
    if-ge v0, v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v0, v4, 0x1

    .line 80
    .line 81
    iput v0, p0, Lxz6;->b:I

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lv89;->l(I)Lpj9;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x15

    .line 99
    .line 100
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string p0, "Out of bounds index: "

    .line 104
    .line 105
    invoke-static {v4, p0, v0}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v2

    .line 113
    :pswitch_2
    check-cast v1, Lyz6;

    .line 114
    .line 115
    sget v0, Lyz6;->f:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lyz6;->d()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lxz6;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v1, Lyz6;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v1, p0, Lxz6;->b:I

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    iput v1, p0, Lxz6;->b:I

    .line 133
    .line 134
    aget-object p0, v0, v1

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lwg4;->e()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-static {}, Lsn7;->b()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_3
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
