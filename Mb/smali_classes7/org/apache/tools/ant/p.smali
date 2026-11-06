.class public Lorg/apache/tools/ant/p;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/util/StringTokenizer;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/tools/ant/p;->b:Ljava/lang/String;

    .line 7
    const-string v0, "netware"

    .line 9
    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lorg/apache/tools/ant/p;->c:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, ":;"

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/StringTokenizer;

    .line 23
    invoke-direct {v0, p1, v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    iput-object v0, p0, Lorg/apache/tools/ant/p;->a:Ljava/util/StringTokenizer;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    .line 31
    invoke-direct {v0, p1, v3, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    iput-object v0, p0, Lorg/apache/tools/ant/p;->a:Ljava/util/StringTokenizer;

    .line 36
    :goto_0
    sget-char p1, Ljava/io/File;->pathSeparatorChar:C

    .line 38
    const/16 v0, 0x3b

    .line 40
    if-ne p1, v0, :cond_1

    .line 42
    move v1, v2

    .line 43
    :cond_1
    iput-boolean v1, p0, Lorg/apache/tools/ant/p;->d:Z

    .line 45
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/p;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/p;->a:Ljava/util/StringTokenizer;

    .line 9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/p;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/apache/tools/ant/p;->b:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/p;->a:Ljava/util/StringTokenizer;

    .line 11
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-boolean v1, p0, Lorg/apache/tools/ant/p;->c:Z

    .line 21
    const-string v2, "/"

    .line 23
    const-string v3, "\\"

    .line 25
    const-string v4, ":"

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v1, v5, :cond_8

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 47
    iget-boolean v1, p0, Lorg/apache/tools/ant/p;->d:Z

    .line 49
    if-eqz v1, :cond_8

    .line 51
    iget-object v1, p0, Lorg/apache/tools/ant/p;->a:Ljava/util/StringTokenizer;

    .line 53
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lorg/apache/tools/ant/p;->a:Ljava/util/StringTokenizer;

    .line 61
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iput-object v1, p0, Lorg/apache/tools/ant/p;->b:Ljava/lang/String;

    .line 84
    goto/16 :goto_2

    .line 86
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_3
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 120
    :cond_4
    iget-object v0, p0, Lorg/apache/tools/ant/p;->a:Ljava/util/StringTokenizer;

    .line 122
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    :cond_5
    iget-object v5, p0, Lorg/apache/tools/ant/p;->a:Ljava/util/StringTokenizer;

    .line 132
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8

    .line 138
    iget-object v5, p0, Lorg/apache/tools/ant/p;->a:Ljava/util/StringTokenizer;

    .line 140
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_8

    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_8

    .line 172
    const-string v2, "."

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 180
    const-string v2, ".."

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_8

    .line 188
    iget-object v2, p0, Lorg/apache/tools/ant/p;->a:Ljava/util/StringTokenizer;

    .line 190
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_6

    .line 204
    new-instance v1, Ljava/lang/StringBuffer;

    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    iput-object v2, p0, Lorg/apache/tools/ant/p;->b:Ljava/lang/String;

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    iput-object v5, p0, Lorg/apache/tools/ant/p;->b:Ljava/lang/String;

    .line 243
    :cond_8
    :goto_2
    return-object v0
.end method
