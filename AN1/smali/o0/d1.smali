.class public final Lo0/d1;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/l;


# static fields
.field public static final y:Lo0/d1;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0/d1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0/d1;->y:Lo0/d1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/d1;->x:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    sget-object v1, Lo0/I;->x:Lo0/I;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lo0/I;->y:Lo0/I;

    .line 7
    .line 8
    sget-object v4, Lo0/I;->w:Lo0/I;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, p0, Lo0/d1;->x:I

    .line 13
    .line 14
    const-string v8, "it"

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lo0/b;

    .line 20
    .line 21
    invoke-static {p1, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lo0/b;->c:Lt4/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lo0/a;

    .line 42
    .line 43
    iget-object v1, v1, Lo0/a;->a:Lo0/I;

    .line 44
    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v5

    .line 49
    :goto_0
    check-cast v0, Lo0/a;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v5, v0, Lo0/a;->b:Lo0/f1;

    .line 54
    .line 55
    :cond_2
    return-object v5

    .line 56
    :pswitch_0
    check-cast p1, Lo0/b;

    .line 57
    .line 58
    invoke-static {p1, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lo0/b;->c:Lt4/h;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lo0/a;

    .line 79
    .line 80
    iget-object v2, v2, Lo0/a;->a:Lo0/I;

    .line 81
    .line 82
    if-eq v2, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p1, Lo0/b;->a:[I

    .line 89
    .line 90
    aget v2, v3, v2

    .line 91
    .line 92
    if-ne v2, v6, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v1, v5

    .line 96
    :goto_1
    check-cast v1, Lo0/a;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object p1, v1, Lo0/a;->b:Lo0/f1;

    .line 101
    .line 102
    new-instance v5, Ls4/g;

    .line 103
    .line 104
    iget-object v0, v1, Lo0/a;->a:Lo0/I;

    .line 105
    .line 106
    invoke-direct {v5, v0, p1}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object v5

    .line 110
    :pswitch_1
    check-cast p1, Lo0/b;

    .line 111
    .line 112
    packed-switch v7, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v2}, Lo0/b;->a(Lo0/I;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Lo0/b;->a(Lo0/I;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    invoke-static {p1, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    :pswitch_3
    check-cast p1, Lo0/b;

    .line 133
    .line 134
    packed-switch v7, :pswitch_data_2

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v2}, Lo0/b;->a(Lo0/I;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Lo0/b;->a(Lo0/I;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_4
    invoke-static {p1, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :goto_3
    return-object v0

    .line 154
    :pswitch_5
    check-cast p1, LC4/a;

    .line 155
    .line 156
    invoke-static {p1, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, LC4/a;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 176
    .line 177
    .line 178
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
