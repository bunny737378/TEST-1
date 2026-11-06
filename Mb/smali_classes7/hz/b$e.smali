.class public Lhz/b$e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/Stack;

.field private b:Lhz/b$a;

.field private c:Lhz/a;


# direct methods
.method public constructor <init>(Lhz/a;Lhz/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 9
    iput-object v0, p0, Lhz/b$e;->a:Ljava/util/Stack;

    .line 11
    iput-object p2, p0, Lhz/b$e;->b:Lhz/b$a;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lhz/b$e;->c:Lhz/a;

    .line 18
    return-void
.end method

.method static synthetic a(Lhz/b$e;)Lhz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/b$e;->c:Lhz/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz/b$e;->b:Lhz/b$a;

    .line 3
    iget-object v1, p0, Lhz/b$e;->c:Lhz/a;

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lhz/b$a;->a([CIILhz/a;)V

    .line 8
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz/b$e;->b:Lhz/b$a;

    .line 3
    iget-object v1, p0, Lhz/b$e;->c:Lhz/a;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lhz/b$a;->c(Ljava/lang/String;Ljava/lang/String;Lhz/a;)V

    .line 8
    iget-object v0, p0, Lhz/b$e;->a:Ljava/util/Stack;

    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhz/b$a;

    .line 16
    iput-object v0, p0, Lhz/b$e;->b:Lhz/b$a;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lhz/b$e;->c:Lhz/a;

    .line 22
    invoke-virtual {v0, p1, p2, p3, v1}, Lhz/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhz/a;)V

    .line 25
    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz/b$e;->c:Lhz/a;

    .line 3
    invoke-virtual {v0, p1}, Lhz/a;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 6

    .line 1
    iget-object p1, p0, Lhz/b$e;->c:Lhz/a;

    .line 3
    invoke-virtual {p1}, Lhz/a;->m()Lorg/apache/tools/ant/Project;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    const-string v1, "resolving systemId: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 28
    const-string p1, "file:"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Lhz/b;->f()Lorg/apache/tools/ant/util/d;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/util/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljava/io/File;

    .line 47
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v2, :cond_0

    .line 57
    invoke-static {}, Lhz/b;->f()Lorg/apache/tools/ant/util/d;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lhz/b$e;->c:Lhz/a;

    .line 63
    invoke-virtual {v2}, Lhz/a;->f()Ljava/io/File;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2, p1}, Lorg/apache/tools/ant/util/d;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lhz/b$e;->c:Lhz/a;

    .line 73
    invoke-virtual {v2}, Lhz/a;->m()Lorg/apache/tools/ant/Project;

    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Ljava/lang/StringBuffer;

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    const-string v5, "Warning: \'"

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    const-string p2, "\' in "

    .line 92
    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    iget-object p2, p0, Lhz/b$e;->c:Lhz/a;

    .line 97
    invoke-virtual {p2}, Lhz/a;->e()Ljava/io/File;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 104
    const-string p2, " should be expressed simply as \'"

    .line 106
    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    const/16 p2, 0x5c

    .line 111
    const/16 v5, 0x2f

    .line 113
    invoke-virtual {p1, p2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    const-string p1, "\' for compliance with other XML tools"

    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1, v3}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 132
    :cond_0
    iget-object p1, p0, Lhz/b$e;->c:Lhz/a;

    .line 134
    invoke-virtual {p1}, Lhz/a;->m()Lorg/apache/tools/ant/Project;

    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/StringBuffer;

    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    const-string v2, "file="

    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2, v0}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 158
    :try_start_0
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 160
    new-instance p2, Ljava/io/FileInputStream;

    .line 162
    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 168
    invoke-static {}, Lhz/b;->f()Lorg/apache/tools/ant/util/d;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p2, v2}, Lorg/apache/tools/ant/util/d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return-object p1

    .line 184
    :catch_0
    iget-object p1, p0, Lhz/b$e;->c:Lhz/a;

    .line 186
    invoke-virtual {p1}, Lhz/a;->m()Lorg/apache/tools/ant/Project;

    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Ljava/lang/StringBuffer;

    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 195
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    const-string v1, " could not be found"

    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2, v3}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 214
    :cond_1
    iget-object p1, p0, Lhz/b$e;->c:Lhz/a;

    .line 216
    invoke-virtual {p1}, Lhz/a;->m()Lorg/apache/tools/ant/Project;

    .line 219
    move-result-object p1

    .line 220
    const-string p2, "could not resolve systemId"

    .line 222
    invoke-virtual {p1, p2, v0}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 225
    const/4 p1, 0x0

    .line 226
    return-object p1
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz/b$e;->c:Lhz/a;

    .line 3
    invoke-virtual {v0, p1}, Lhz/a;->u(Lorg/xml/sax/Locator;)V

    .line 6
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lhz/b$e;->b:Lhz/b$a;

    .line 4
    iget-object v6, v0, Lhz/b$e;->c:Lhz/a;

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object/from16 v4, p3

    .line 10
    move-object/from16 v5, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lhz/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lhz/a;)Lhz/b$a;

    .line 15
    move-result-object v7

    .line 16
    iget-object v1, v0, Lhz/b$e;->a:Ljava/util/Stack;

    .line 18
    iget-object v2, v0, Lhz/b$e;->b:Lhz/b$a;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object v7, v0, Lhz/b$e;->b:Lhz/b$a;

    .line 25
    iget-object v12, v0, Lhz/b$e;->c:Lhz/a;

    .line 27
    move-object v8, p1

    .line 28
    move-object v9, p2

    .line 29
    move-object/from16 v10, p3

    .line 31
    move-object/from16 v11, p4

    .line 33
    invoke-virtual/range {v7 .. v12}, Lhz/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lhz/a;)V

    .line 36
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz/b$e;->c:Lhz/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lhz/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
