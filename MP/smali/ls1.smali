.class public final synthetic Lls1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhe4;
.implements Lie4;
.implements Lpb1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJB)V
    .locals 0

    .line 14
    iput-byte p7, p0, Lls1;->a:B

    iput-object p1, p0, Lls1;->d:Ljava/lang/Object;

    iput p2, p0, Lls1;->b:I

    iput-wide p3, p0, Lls1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyc7;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lls1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lls1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lls1;->c:J

    .line 10
    .line 11
    iput p4, p0, Lls1;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lls1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyc7;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lel1;

    .line 10
    .line 11
    iget-object v3, v1, Lyc7;->h:Landroidx/media3/common/b;

    .line 12
    .line 13
    invoke-static {v3}, Llu3;->J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lel1;->a:Lsp3;

    .line 17
    .line 18
    iget-wide v4, v2, Lel1;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Ln28;->j(Lsp3;J)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lyc7;->c:Lmk5;

    .line 25
    .line 26
    array-length v5, v3

    .line 27
    invoke-virtual {v4, v3, v5}, Lmk5;->D([BI)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lyc7;->a:Lwv7;

    .line 31
    .line 32
    array-length v6, v3

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-interface {v5, v4, v6, v7}, Lwv7;->b(Lmk5;II)V

    .line 35
    .line 36
    .line 37
    iget-wide v4, v2, Lel1;->b:J

    .line 38
    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v2, v4, v8

    .line 45
    .line 46
    iget-object v6, v1, Lyc7;->h:Landroidx/media3/common/b;

    .line 47
    .line 48
    iget-wide v8, v0, Lls1;->c:J

    .line 49
    .line 50
    const-wide v10, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-wide v4, v6, Landroidx/media3/common/b;->r:J

    .line 58
    .line 59
    cmp-long v2, v4, v10

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    :cond_0
    invoke-static {v7}, Llu3;->I(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-wide v11, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v6, v6, Landroidx/media3/common/b;->r:J

    .line 70
    .line 71
    cmp-long v2, v6, v10

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    add-long/2addr v8, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-long v8, v4, v6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v10, v1, Lyc7;->a:Lwv7;

    .line 81
    .line 82
    array-length v14, v3

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    iget v13, v0, Lls1;->b:I

    .line 87
    .line 88
    invoke-interface/range {v10 .. v16}, Lwv7;->a(JIIILuv7;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lls1;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Lls1;->c:J

    .line 6
    .line 7
    iget v5, p0, Lls1;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lls1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lhb;

    .line 15
    .line 16
    check-cast p1, Ljb;

    .line 17
    .line 18
    check-cast p1, Loq4;

    .line 19
    .line 20
    iget-object v0, p1, Loq4;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v6, p1, Loq4;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v7, p0, Lhb;->d:Ler4;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Loq4;->b:Lax1;

    .line 29
    .line 30
    iget-object p0, p0, Lhb;->b:Lcr7;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v7}, Lax1;->c(Lcr7;Ler4;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Long;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    move-wide v8, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    :goto_0
    add-long/2addr v8, v3

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :cond_1
    int-to-long v3, v5

    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_0
    check-cast p0, Lgb;

    .line 81
    .line 82
    check-cast p1, Lib;

    .line 83
    .line 84
    check-cast p1, Lnq4;

    .line 85
    .line 86
    iget-object v0, p1, Lnq4;->g:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v6, p1, Lnq4;->h:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v7, p0, Lgb;->d:Ldr4;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lnq4;->b:Lzw1;

    .line 95
    .line 96
    iget-object p0, p0, Lgb;->b:Lbr7;

    .line 97
    .line 98
    invoke-virtual {p1, p0, v7}, Lzw1;->b(Lbr7;Ldr4;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Long;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    move-wide v8, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    :goto_1
    add-long/2addr v8, v3

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    :cond_4
    int-to-long v3, v5

    .line 137
    add-long/2addr v1, v3

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
