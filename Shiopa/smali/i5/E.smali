.class public final Li5/E;
.super Li5/a0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:Li5/l;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILi5/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li5/E;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5/E;->e:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Li5/E;->f:I

    .line 4
    iput-object p3, p0, Li5/E;->g:Li5/l;

    .line 5
    iput-object p4, p0, Li5/E;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Li5/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li5/E;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li5/E;->e:Ljava/lang/reflect/Method;

    .line 8
    iput p2, p0, Li5/E;->f:I

    .line 9
    iput-object p3, p0, Li5/E;->h:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Li5/E;->g:Li5/l;

    return-void
.end method


# virtual methods
.method public final a(Li5/M;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Li5/E;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Li5/E;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Li5/E;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v5, "form-data; name=\""

    .line 50
    .line 51
    const-string v6, "\""

    .line 52
    .line 53
    invoke-static {v5, v4, v6}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "Content-Disposition"

    .line 58
    .line 59
    const-string v6, "Content-Transfer-Encoding"

    .line 60
    .line 61
    iget-object v7, p0, Li5/E;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v5, v4, v6, v7}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lokhttp3/Headers$Companion;->c([Ljava/lang/String;)Lokhttp3/Headers;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Li5/E;->g:Li5/l;

    .line 79
    .line 80
    invoke-interface {v5, v3}, Li5/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lokhttp3/RequestBody;

    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Li5/M;->c(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 91
    .line 92
    const-string p2, "\'."

    .line 93
    .line 94
    invoke-static {p1, v4, p2}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array p2, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2, v1, p1, p2}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_1
    const-string p1, "Part map contained null key."

    .line 106
    .line 107
    new-array p2, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, v1, p1, p2}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    const-string p1, "Part map was null."

    .line 116
    .line 117
    new-array p2, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, v1, p1, p2}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :pswitch_0
    if-nez p2, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :try_start_0
    iget-object v0, p0, Li5/E;->g:Li5/l;

    .line 128
    .line 129
    invoke-interface {v0, p2}, Li5/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    iget-object p2, p0, Li5/E;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lokhttp3/Headers;

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Li5/M;->c(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "Unable to convert "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, " to RequestBody"

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Li5/E;->e:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    iget v1, p0, Li5/E;->f:I

    .line 170
    .line 171
    invoke-static {v0, v1, p2, p1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
