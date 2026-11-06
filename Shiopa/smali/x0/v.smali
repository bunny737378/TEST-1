.class public final synthetic Lx0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/g;


# direct methods
.method public synthetic constructor <init>(Lj0/g;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lx0/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/v;->b:Lj0/g;

    return-void
.end method

.method public synthetic constructor <init>(Lj0/g;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lx0/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/v;->b:Lj0/g;

    return-void
.end method

.method public synthetic constructor <init>(Lj0/g;La0/o;Lh0/h;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Lx0/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/v;->b:Lj0/g;

    return-void
.end method

.method public synthetic constructor <init>(Lj0/g;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lx0/v;->a:I

    iput-object p1, p0, Lx0/v;->b:Lj0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/g;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x0

    iput p2, p0, Lx0/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/v;->b:Lj0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/v;->b:Lj0/g;

    .line 2
    .line 3
    iget v1, p0, Lx0/v;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, Ld0/w;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 14
    .line 15
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 16
    .line 17
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lg1/a;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lg1/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x3fb

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget v1, Ld0/w;->a:I

    .line 37
    .line 38
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 39
    .line 40
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lg1/a;

    .line 52
    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lg1/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x3f9

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    sget v1, Ld0/w;->a:I

    .line 65
    .line 66
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 67
    .line 68
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lg1/a;

    .line 80
    .line 81
    const/16 v3, 0x1c

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lg1/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x3f7

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    sget v1, Ld0/w;->a:I

    .line 93
    .line 94
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 95
    .line 96
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 97
    .line 98
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lg1/a;

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-direct {v2, v3}, Lg1/a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x406

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    sget v1, Ld0/w;->a:I

    .line 117
    .line 118
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 119
    .line 120
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 121
    .line 122
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 123
    .line 124
    iget-object v1, v0, Li0/c;->d:Lw3/p;

    .line 125
    .line 126
    iget-object v1, v1, Lw3/p;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lr0/B;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Li0/c;->i(Lr0/B;)Li0/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lg1/a;

    .line 135
    .line 136
    const/16 v3, 0x16

    .line 137
    .line 138
    invoke-direct {v2, v3}, Lg1/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x3fd

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    sget v1, Ld0/w;->a:I

    .line 148
    .line 149
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 150
    .line 151
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 152
    .line 153
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 154
    .line 155
    iget-object v1, v0, Li0/c;->d:Lw3/p;

    .line 156
    .line 157
    iget-object v1, v1, Lw3/p;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lr0/B;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Li0/c;->i(Lr0/B;)Li0/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lg1/a;

    .line 166
    .line 167
    const/16 v3, 0x11

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lg1/a;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0x3fa

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    sget v1, Ld0/w;->a:I

    .line 179
    .line 180
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 181
    .line 182
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 183
    .line 184
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 185
    .line 186
    invoke-virtual {v0}, Li0/c;->k()Li0/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Li0/b;

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-direct {v2, v3}, Li0/b;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0x3f8

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
