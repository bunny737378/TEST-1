.class public final synthetic Lne;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lot;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lne;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lne;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lql0;

    .line 7
    .line 8
    check-cast p2, Lxh;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lxh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lc;->o()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p2, Lxh;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    check-cast p2, Lxh;

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lzh;

    .line 40
    .line 41
    check-cast p2, Lxh;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lzh;->f(Lzh;)Lzh;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Lzh;

    .line 49
    .line 50
    check-cast p2, Lxh;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lzh;->f(Lzh;)Lzh;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    check-cast p2, Lxh;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Lzh;

    .line 71
    .line 72
    check-cast p2, Lxh;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lxh;->getKey()Lyh;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1, p0}, Lzh;->i(Lyh;)Lzh;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Luo;->f:Luo;

    .line 89
    .line 90
    if-ne p0, p1, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    sget-object v0, Lsn;->h:Lsn;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lzh;->h(Lyh;)Lxh;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lci;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance p1, Loe;

    .line 104
    .line 105
    invoke-direct {p1, p2, p0}, Loe;-><init>(Lxh;Lzh;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    move-object p2, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-interface {p0, v0}, Lzh;->i(Lyh;)Lzh;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, p1, :cond_3

    .line 115
    .line 116
    new-instance p0, Loe;

    .line 117
    .line 118
    invoke-direct {p0, v1, p2}, Loe;-><init>(Lxh;Lzh;)V

    .line 119
    .line 120
    .line 121
    move-object p2, p0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance p1, Loe;

    .line 124
    .line 125
    new-instance v0, Loe;

    .line 126
    .line 127
    invoke-direct {v0, p2, p0}, Loe;-><init>(Lxh;Lzh;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v1, v0}, Loe;-><init>(Lxh;Lzh;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    return-object p2

    .line 135
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    check-cast p2, Lxh;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p1, ", "

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_3
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
