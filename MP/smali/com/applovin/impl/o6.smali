.class public abstract Lcom/applovin/impl/o6;
.super Lcom/applovin/impl/o5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/o6$a;,
        Lcom/applovin/impl/o6$c;,
        Lcom/applovin/impl/o6$b;,
        Lcom/applovin/impl/o6$d;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final h:Lcom/applovin/impl/o6$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a8;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    const-string v0, "TaskProcessVastResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/o5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/o6$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/o6;->h:Lcom/applovin/impl/o6$a;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "No context specified."

    .line 16
    .line 17
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static a(Lcom/applovin/impl/v8;Lcom/applovin/impl/a8;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/o6;
    .locals 1

    .line 195
    new-instance v0, Lcom/applovin/impl/o6$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/o6$d;-><init>(Lcom/applovin/impl/v8;Lcom/applovin/impl/a8;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/o6;
    .locals 1

    .line 193
    new-instance v0, Lcom/applovin/impl/o6$a;

    invoke-direct {v0, p1, p2, p4}, Lcom/applovin/impl/o6$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 194
    new-instance p1, Lcom/applovin/impl/o6$b;

    invoke-direct {p1, p0, v0, p3, p4}, Lcom/applovin/impl/o6$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/a8;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/o6;
    .locals 1

    .line 196
    new-instance v0, Lcom/applovin/impl/o6$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/applovin/impl/o6$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 197
    new-instance p0, Lcom/applovin/impl/o6$c;

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/o6$c;-><init>(Lcom/applovin/impl/a8;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/b8;)V
    .locals 4

    .line 198
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to process VAST response due to VAST error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o6;->h:Lcom/applovin/impl/o6$a;

    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    const/4 v2, -0x6

    invoke-static {v0, v1, p1, v2, p0}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/a8;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/b8;ILcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/v8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o6;->h:Lcom/applovin/impl/o6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a8;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Finished parsing XML at depth "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/o6;->h:Lcom/applovin/impl/o6$a;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/applovin/impl/o6$a;->a(Lcom/applovin/impl/v8;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/applovin/impl/i8;->b(Lcom/applovin/impl/v8;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 46
    .line 47
    sget-object v1, Lcom/applovin/impl/c5;->e5:Lcom/applovin/impl/c5;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge v0, p1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "VAST response is wrapper. Resolving..."

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance p1, Lcom/applovin/impl/w6;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/applovin/impl/o6;->h:Lcom/applovin/impl/o6$a;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/w6;-><init>(Lcom/applovin/impl/a8;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Reached beyond max wrapper depth of "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object p1, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/b8;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/applovin/impl/o6;->a(Lcom/applovin/impl/b8;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/v8;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "VAST response is inline. Rendering ad..."

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    new-instance p1, Lcom/applovin/impl/r6;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/applovin/impl/o6;->h:Lcom/applovin/impl/o6$a;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 158
    .line 159
    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/a8;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, p1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "VAST response is an error"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object p1, Lcom/applovin/impl/b8;->j:Lcom/applovin/impl/b8;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/applovin/impl/o6;->a(Lcom/applovin/impl/b8;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/v8;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/impl/w8;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/v8;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Failed to process VAST response"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/applovin/impl/b8;->f:Lcom/applovin/impl/b8;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/impl/o6;->a(Lcom/applovin/impl/b8;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/c5;->w5:Lcom/applovin/impl/c5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "<VAST>"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "</VAST>"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/applovin/impl/o6;->b(Ljava/lang/String;)Lcom/applovin/impl/v8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/o6;->h:Lcom/applovin/impl/o6$a;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/applovin/impl/o6$a;->a(Lcom/applovin/impl/v8;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
