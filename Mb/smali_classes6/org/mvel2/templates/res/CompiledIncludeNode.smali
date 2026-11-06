.class public Lorg/mvel2/templates/res/CompiledIncludeNode;
.super Lorg/mvel2/templates/res/Node;
.source "source.java"


# instance fields
.field private cFileCache:Lorg/mvel2/templates/CompiledTemplate;

.field private cIncludeExpression:Ljava/io/Serializable;

.field private cPreExpression:Ljava/io/Serializable;

.field private context:Lorg/mvel2/ParserContext;

.field private fileDateStamp:J


# direct methods
.method public constructor <init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    .line 4
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 6
    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 10
    iput p4, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    .line 12
    add-int/lit8 p1, p5, -0x1

    .line 14
    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 16
    iput p5, p0, Lorg/mvel2/templates/res/Node;->end:I

    .line 18
    iput-object p6, p0, Lorg/mvel2/templates/res/CompiledIncludeNode;->context:Lorg/mvel2/ParserContext;

    .line 20
    invoke-static {p3, p4}, Lf00/d;->a([CI)I

    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 26
    iget p3, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    .line 28
    sub-int p4, p1, p3

    .line 30
    invoke-static {p2, p3, p4, p6}, Lorg/mvel2/d;->e([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lorg/mvel2/templates/res/CompiledIncludeNode;->cIncludeExpression:Ljava/io/Serializable;

    .line 36
    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 38
    array-length p3, p2

    .line 39
    if-eq p1, p3, :cond_0

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    iget p3, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 45
    sub-int/2addr p3, p1

    .line 46
    invoke-static {p2, p1, p3, p6}, Lorg/mvel2/d;->e([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledIncludeNode;->cPreExpression:Ljava/io/Serializable;

    .line 52
    :cond_0
    return-void
.end method

.method private static openInputStream(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "File \'"

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "\' cannot be read"

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, "\' exists but is a directory"

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "\' does not exist"

    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 109
    const-string v0, "file parameter is null"

    .line 111
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method private readFile(Le00/d;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Le00/d;->i()Lorg/mvel2/util/g;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lorg/mvel2/util/g;->k()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "/"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    iget-wide v1, p0, Lorg/mvel2/templates/res/CompiledIncludeNode;->fileDateStamp:J

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    cmp-long p2, v1, v3

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 49
    move-result-wide v3

    .line 50
    cmp-long p2, v1, v3

    .line 52
    if-eqz p2, :cond_1

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lorg/mvel2/templates/res/CompiledIncludeNode;->fileDateStamp:J

    .line 60
    invoke-static {p1, v0}, Lorg/mvel2/templates/res/CompiledIncludeNode;->readInFile(Le00/d;Ljava/io/File;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lorg/mvel2/templates/res/CompiledIncludeNode;->context:Lorg/mvel2/ParserContext;

    .line 66
    invoke-static {p1, p2}, Le00/b;->g(Ljava/lang/String;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledIncludeNode;->cFileCache:Lorg/mvel2/templates/CompiledTemplate;

    .line 72
    :cond_1
    iget-object p1, p0, Lorg/mvel2/templates/res/CompiledIncludeNode;->cFileCache:Lorg/mvel2/templates/CompiledTemplate;

    .line 74
    invoke-static {p1, p3, p4}, Le00/d;->e(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public static readInFile(Le00/d;Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "cannot close the stream on template file \'"

    .line 3
    const-string v1, "cannot close the reader on template file \'"

    .line 5
    const-string v2, "\'."

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-static {p1}, Lorg/mvel2/templates/res/CompiledIncludeNode;->openInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 16
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-virtual {p0}, Le00/d;->i()Lorg/mvel2/util/g;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 28
    new-instance v6, Ljava/io/BufferedReader;

    .line 30
    new-instance v7, Ljava/io/InputStreamReader;

    .line 32
    const-string v8, "UTF-8"

    .line 34
    invoke-direct {v7, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 37
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :goto_1
    move-object v4, v6

    .line 52
    goto/16 :goto_7

    .line 54
    :catch_0
    move-exception p0

    .line 55
    :goto_2
    move-object v4, v5

    .line 56
    goto :goto_5

    .line 57
    :catch_1
    :goto_3
    move-object v4, v5

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_0
    invoke-virtual {p0}, Le00/d;->i()Lorg/mvel2/util/g;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    if-eqz v5, :cond_1

    .line 76
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 79
    goto :goto_4

    .line 80
    :catch_2
    new-instance p0, Lorg/mvel2/templates/TemplateError;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lorg/mvel2/templates/TemplateError;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_1
    :goto_4
    return-object p0

    .line 109
    :catch_3
    new-instance p0, Lorg/mvel2/templates/TemplateError;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lorg/mvel2/templates/TemplateError;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_7

    .line 139
    :catch_4
    move-exception p0

    .line 140
    move-object v6, v4

    .line 141
    goto :goto_2

    .line 142
    :catch_5
    move-object v6, v4

    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    move-object v5, v4

    .line 146
    goto :goto_7

    .line 147
    :catch_6
    move-exception p0

    .line 148
    move-object v6, v4

    .line 149
    :goto_5
    :try_start_5
    new-instance v3, Lorg/mvel2/templates/TemplateError;

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v7, "unknown I/O exception while including \'"

    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v7, "\' (stacktrace nested)"

    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v3, v5, p0}, Lorg/mvel2/templates/TemplateError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    throw v3

    .line 181
    :catchall_3
    move-exception p0

    .line 182
    move-object v5, v4

    .line 183
    goto/16 :goto_1

    .line 185
    :catch_7
    move-object v6, v4

    .line 186
    :goto_6
    new-instance p0, Lorg/mvel2/templates/TemplateError;

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v5, "cannot include template \'"

    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v5, "\': file not found."

    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-direct {p0, v3}, Lorg/mvel2/templates/TemplateError;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 218
    :goto_7
    if-eqz v4, :cond_2

    .line 220
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 223
    goto :goto_8

    .line 224
    :catch_8
    new-instance p0, Lorg/mvel2/templates/TemplateError;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Lorg/mvel2/templates/TemplateError;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0

    .line 252
    :cond_2
    :goto_8
    if-eqz v5, :cond_3

    .line 254
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 257
    goto :goto_9

    .line 258
    :catch_9
    new-instance p0, Lorg/mvel2/templates/TemplateError;

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Lorg/mvel2/templates/TemplateError;-><init>(Ljava/lang/String;)V

    .line 285
    throw p0

    .line 286
    :cond_3
    :goto_9
    throw p0
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/templates/res/CompiledIncludeNode;->cIncludeExpression:Ljava/io/Serializable;

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    invoke-static {v0, p3, p4, v1}, Lorg/mvel2/d;->s(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lorg/mvel2/templates/res/CompiledIncludeNode;->cPreExpression:Ljava/io/Serializable;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1, p3, p4}, Lorg/mvel2/d;->r(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-direct {p0, p1, v0, p3, p4}, Lorg/mvel2/templates/res/CompiledIncludeNode;->readFile(Le00/d;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p3, p4}, Le00/d;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Lf00/c;->append(Ljava/lang/CharSequence;)Lf00/c;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-direct {p0, p1, v0, p3, p4}, Lorg/mvel2/templates/res/CompiledIncludeNode;->readFile(Le00/d;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p3, p4}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Lf00/c;->append(Ljava/lang/CharSequence;)Lf00/c;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
