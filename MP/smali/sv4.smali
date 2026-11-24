.class public final synthetic Lsv4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcw6;

.field public final synthetic c:Lm13;

.field public final synthetic d:Luf1;


# direct methods
.method public synthetic constructor <init>(Lcw6;Lm13;Luf1;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lsv4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv4;->b:Lcw6;

    iput-object p2, p0, Lsv4;->c:Lm13;

    iput-object p3, p0, Lsv4;->d:Luf1;

    return-void
.end method

.method public synthetic constructor <init>(Lcw6;Luf1;Lm13;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsv4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsv4;->b:Lcw6;

    .line 8
    .line 9
    iput-object p2, p0, Lsv4;->d:Luf1;

    .line 10
    .line 11
    iput-object p3, p0, Lsv4;->c:Lm13;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Luf1;Lcw6;Lm13;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lsv4;->a:B

    iput-object p1, p0, Lsv4;->d:Luf1;

    iput-object p2, p0, Lsv4;->b:Lcw6;

    iput-object p3, p0, Lsv4;->c:Lm13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsv4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lsv4;->c:Lm13;

    .line 9
    .line 10
    iget-object v6, p0, Lsv4;->b:Lcw6;

    .line 11
    .line 12
    iget-object p0, p0, Lsv4;->d:Luf1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ln31;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v6, v4, v1}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v4, v4, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Luv4;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v6, v5, v1}, Luv4;-><init>(Lcw6;Lm13;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lyy3;->o(Lo13;)Lm52;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    new-instance v0, Ln31;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {v0, v6, v4, v1}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v4, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Luv4;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v6, v5, v1}, Luv4;-><init>(Lcw6;Lm13;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lyy3;->o(Lo13;)Lm52;

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    new-instance v0, Ln31;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {v0, v6, v4, v1}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4, v4, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Luv4;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v0, v6, v5, v1}, Luv4;-><init>(Lcw6;Lm13;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lyy3;->o(Lo13;)Lm52;

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_2
    new-instance v0, Ln31;

    .line 82
    .line 83
    const/16 v7, 0xc

    .line 84
    .line 85
    invoke-direct {v0, v6, v4, v7}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v4, v4, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Luv4;

    .line 93
    .line 94
    invoke-direct {v0, v6, v5, v1}, Luv4;-><init>(Lcw6;Lm13;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lyy3;->o(Lo13;)Lm52;

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_3
    iget-object v0, v6, Lcw6;->d:Lyb;

    .line 102
    .line 103
    iget-object v0, v0, Lyb;->g:Li15;

    .line 104
    .line 105
    check-cast v0, Lm17;

    .line 106
    .line 107
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ldw6;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v0, v7, :cond_1

    .line 119
    .line 120
    if-eq v0, v1, :cond_0

    .line 121
    .line 122
    new-instance v0, Ln31;

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    invoke-direct {v0, v6, v4, v1}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v4, v4, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Ln31;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-direct {v0, v6, v4, v1}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v4, v4, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {v5}, Lm13;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object v2

    .line 148
    :pswitch_4
    iget-object v0, v6, Lcw6;->d:Lyb;

    .line 149
    .line 150
    iget-object v0, v0, Lyb;->d:Lo13;

    .line 151
    .line 152
    sget-object v1, Ldw6;->a:Ldw6;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    new-instance v0, Ln31;

    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    invoke-direct {v0, v6, v4, v1}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v4, v4, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Luv4;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-direct {v0, v6, v5, v1}, Luv4;-><init>(Lcw6;Lm13;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lyy3;->o(Lo13;)Lm52;

    .line 183
    .line 184
    .line 185
    :cond_2
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
