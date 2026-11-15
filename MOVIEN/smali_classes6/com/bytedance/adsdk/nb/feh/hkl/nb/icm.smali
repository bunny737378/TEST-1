.class public Lcom/bytedance/adsdk/nb/feh/hkl/nb/icm;
.super Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public nb(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/nb/feh/hkl/nb;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/nb/feh/feh/nb;",
            ">;",
            "Lcom/bytedance/adsdk/nb/feh/hkl/nb;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;->nb(ILjava/lang/String;)C

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/nb/feh/hkl/nb;->nb(Ljava/lang/String;ILjava/util/Deque;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p4, Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bytedance/adsdk/nb/feh/feh/nb;->nb()Lcom/bytedance/adsdk/nb/feh/bjc/bme;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lcom/bytedance/adsdk/nb/feh/bjc/bjc;->nb:Lcom/bytedance/adsdk/nb/feh/bjc/bjc;

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    instance-of v1, v0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bytedance/adsdk/nb/feh/feh/nb;->nb()Lcom/bytedance/adsdk/nb/feh/bjc/bme;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v2, Lcom/bytedance/adsdk/nb/feh/bjc/feh;->nb:Lcom/bytedance/adsdk/nb/feh/bjc/feh;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    move-object v1, v0

    .line 48
    .line 49
    check-cast v1, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->hkl()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p4, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    if-eqz v0, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/bytedance/adsdk/nb/feh/feh/nb;->nb()Lcom/bytedance/adsdk/nb/feh/bjc/bme;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sget-object v2, Lcom/bytedance/adsdk/nb/feh/bjc/feh;->nb:Lcom/bytedance/adsdk/nb/feh/bjc/feh;

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    if-ne v1, v2, :cond_6

    .line 71
    .line 72
    check-cast v0, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;

    .line 73
    .line 74
    new-instance v1, Ljava/util/LinkedList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 78
    .line 79
    new-instance v2, Ljava/util/LinkedList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Lcom/bytedance/adsdk/nb/feh/feh/nb;->nb()Lcom/bytedance/adsdk/nb/feh/bjc/bme;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    sget-object v6, Lcom/bytedance/adsdk/nb/feh/bjc/bjc;->bme:Lcom/bytedance/adsdk/nb/feh/bjc/bjc;

    .line 105
    .line 106
    if-ne v5, v6, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/nb/feh/bme/feh;->nb(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result p4

    .line 126
    .line 127
    if-nez p4, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/nb/feh/bme/feh;->nb(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    move-result p1

    .line 139
    .line 140
    new-array p1, p1, [Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, [Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->nb([Lcom/bytedance/adsdk/nb/feh/feh/nb;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/nb/feh/feh/nb/fn;->nb(Z)V

    .line 153
    add-int/2addr p2, v3

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {p4, p1, p2}, Lcom/bytedance/adsdk/nb/feh/bme/feh;->nb(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 165
    add-int/2addr p2, v3

    .line 166
    :goto_2
    return p2

    .line 167
    .line 168
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 169
    const/4 p4, 0x0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p3
.end method
