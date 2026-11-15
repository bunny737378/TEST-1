.class public final Lcom/smartdigimkt/v5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/v5/b;

.field public final b:Lcom/smartdigimkt/v5/e;

.field public c:Lcom/smartdigimkt/w5/c;

.field public d:Lcom/smartdigimkt/w5/c;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Lorg/json/JSONArray;

.field public final h:Z

.field public final i:Lcom/smartdigimkt/v5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/v5/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lcom/smartdigimkt/v5/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v5/d;-><init>(Lcom/smartdigimkt/v5/f;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/v5/f;->i:Lcom/smartdigimkt/v5/d;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/smartdigimkt/v5/f;->h:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    .line 15
    .line 16
    new-instance p1, Lcom/smartdigimkt/v5/b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/smartdigimkt/v5/b;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/v5/f;->a:Lcom/smartdigimkt/v5/b;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/v5/f;->g:Lorg/json/JSONArray;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "<VAST\\s.*version\\s*=\\s*\".*\"(\\s.*|)?>"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    .line 27
    .line 28
    const-string v0, "VAST schema validation error."

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/v5/e;->a(ILjava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->g:Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :catchall_0
    iget v0, p0, Lcom/smartdigimkt/v5/f;->e:I

    .line 40
    const/4 v2, 0x1

    .line 41
    add-int/2addr v0, v2

    .line 42
    .line 43
    iput v0, p0, Lcom/smartdigimkt/v5/f;->e:I

    .line 44
    .line 45
    :try_start_1
    new-instance v0, Lcom/smartdigimkt/w5/c;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/smartdigimkt/w5/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/smartdigimkt/v5/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->c:Lcom/smartdigimkt/w5/c;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, Lcom/smartdigimkt/v5/f;->c:Lcom/smartdigimkt/w5/c;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->d:Lcom/smartdigimkt/w5/c;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 60
    .line 61
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/v5/f;->d:Lcom/smartdigimkt/w5/c;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/smartdigimkt/x5/a;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->b:Lcom/smartdigimkt/x5/e0;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lcom/smartdigimkt/x5/e0;->a:Lcom/smartdigimkt/x5/b0;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object p1, v0, Lcom/smartdigimkt/x5/d;->a:Ljava/lang/String;

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget v0, p0, Lcom/smartdigimkt/v5/f;->e:I

    .line 105
    const/4 v2, 0x5

    .line 106
    .line 107
    if-lt v0, v2, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    .line 110
    const/4 v0, -0x2

    .line 111
    .line 112
    const-string v2, "Wrapper limit reached, as defined by the video player. Too many Wrapper responses have been received with no InLine response."

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/v5/e;->a(ILjava/lang/String;)V

    .line 116
    .line 117
    iput v1, p0, Lcom/smartdigimkt/v5/f;->e:I

    .line 118
    return-void

    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/smartdigimkt/v5/f;->h:Z

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->a:Lcom/smartdigimkt/v5/b;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/smartdigimkt/v5/f;->i:Lcom/smartdigimkt/v5/d;

    .line 132
    .line 133
    iput-object v1, v0, Lcom/smartdigimkt/v5/b;->b:Lcom/smartdigimkt/n7/b;

    .line 134
    .line 135
    new-instance v1, Lcom/smartdigimkt/v5/a;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/v5/a;-><init>(Lcom/smartdigimkt/v5/b;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->c:Lcom/smartdigimkt/w5/c;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->d:Lcom/smartdigimkt/w5/c;

    .line 153
    const/4 v3, 0x2

    .line 154
    .line 155
    new-array v3, v3, [Lcom/smartdigimkt/w5/a;

    .line 156
    .line 157
    aput-object p1, v3, v1

    .line 158
    .line 159
    aput-object v0, v3, v2

    .line 160
    .line 161
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->g:Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v3, v0}, Lcom/smartdigimkt/v5/e;->a([Lcom/smartdigimkt/w5/a;Lorg/json/JSONArray;)V

    .line 167
    :cond_7
    :goto_3
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "AdResponseParserVast creation failed: "

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object p1, p1, Lcom/smartdigimkt/v5/c;->a:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/v5/e;->a(ILjava/lang/String;)V

    .line 193
    return-void
.end method
