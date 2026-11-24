.class public final Lzb1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyt2;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lw08;

.field public final synthetic e:Lrm0;


# direct methods
.method public synthetic constructor <init>(Lyt2;Ljava/nio/charset/Charset;Lw08;Lrm0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzb1;->b:Lyt2;

    .line 4
    .line 5
    iput-object p2, p0, Lzb1;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object p3, p0, Lzb1;->d:Lw08;

    .line 8
    .line 9
    iput-object p4, p0, Lzb1;->e:Lrm0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lzb1;->a:B

    .line 6
    .line 7
    sget-object v3, Lj38;->a:Lj38;

    .line 8
    .line 9
    iget-object v4, v0, Lzb1;->e:Lrm0;

    .line 10
    .line 11
    iget-object v5, v0, Lzb1;->d:Lw08;

    .line 12
    .line 13
    iget-object v6, v0, Lzb1;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    iget-object v7, v0, Lzb1;->b:Lyt2;

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v9, Lvf1;->a:Lvf1;

    .line 20
    .line 21
    const/high16 v10, -0x80000000

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    instance-of v2, v1, Lk24;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lk24;

    .line 35
    .line 36
    iget v14, v2, Lk24;->s:I

    .line 37
    .line 38
    and-int v15, v14, v10

    .line 39
    .line 40
    if-eqz v15, :cond_0

    .line 41
    .line 42
    sub-int/2addr v14, v10

    .line 43
    iput v14, v2, Lk24;->s:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lk24;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lk24;-><init>(Lzb1;Lge1;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v2, Lk24;->r:Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, v2, Lk24;->s:I

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eq v1, v11, :cond_2

    .line 58
    .line 59
    if-ne v1, v12, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {v8}, Ll3d;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v13

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v7, v2, Lk24;->t:Lyt2;

    .line 71
    .line 72
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lx24;

    .line 82
    .line 83
    iput-object v7, v2, Lk24;->t:Lyt2;

    .line 84
    .line 85
    iput v11, v2, Lk24;->s:I

    .line 86
    .line 87
    invoke-virtual {v0, v6, v5, v4, v2}, Lx24;->a(Ljava/nio/charset/Charset;Lw08;Lrm0;Lie1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eq v0, v9, :cond_4

    .line 92
    .line 93
    :goto_1
    iput-object v13, v2, Lk24;->t:Lyt2;

    .line 94
    .line 95
    iput v12, v2, Lk24;->s:I

    .line 96
    .line 97
    invoke-interface {v7, v0, v2}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v9, :cond_5

    .line 102
    .line 103
    :cond_4
    move-object v3, v9

    .line 104
    :cond_5
    :goto_2
    return-object v3

    .line 105
    :pswitch_0
    instance-of v2, v1, Lyb1;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lyb1;

    .line 111
    .line 112
    iget v14, v2, Lyb1;->s:I

    .line 113
    .line 114
    and-int v15, v14, v10

    .line 115
    .line 116
    if-eqz v15, :cond_6

    .line 117
    .line 118
    sub-int/2addr v14, v10

    .line 119
    iput v14, v2, Lyb1;->s:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    new-instance v2, Lyb1;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Lyb1;-><init>(Lzb1;Lge1;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, v2, Lyb1;->r:Ljava/lang/Object;

    .line 128
    .line 129
    iget v1, v2, Lyb1;->s:I

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    if-eq v1, v11, :cond_8

    .line 134
    .line 135
    if-ne v1, v12, :cond_7

    .line 136
    .line 137
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {v8}, Ll3d;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v13

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iget-object v7, v2, Lyb1;->t:Lyt2;

    .line 147
    .line 148
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lq24;

    .line 158
    .line 159
    iput-object v7, v2, Lyb1;->t:Lyt2;

    .line 160
    .line 161
    iput v11, v2, Lyb1;->s:I

    .line 162
    .line 163
    invoke-virtual {v0, v6, v5, v4, v2}, Lq24;->a(Ljava/nio/charset/Charset;Lw08;Lrm0;Lie1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eq v0, v9, :cond_a

    .line 168
    .line 169
    :goto_4
    iput-object v13, v2, Lyb1;->t:Lyt2;

    .line 170
    .line 171
    iput v12, v2, Lyb1;->s:I

    .line 172
    .line 173
    invoke-interface {v7, v0, v2}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v9, :cond_b

    .line 178
    .line 179
    :cond_a
    move-object v3, v9

    .line 180
    :cond_b
    :goto_5
    return-object v3

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
