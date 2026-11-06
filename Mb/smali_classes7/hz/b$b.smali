.class public Lhz/b$b;
.super Lhz/b$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhz/b$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a([CIILhz/a;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lhz/a;->c()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lorg/apache/tools/ant/RuntimeConfigurable;->addText([CII)V

    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lhz/a;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lhz/a;->o()V

    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lhz/a;)Lhz/b$a;
    .locals 0

    .line 1
    invoke-static {}, Lhz/b;->i()Lhz/b$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lhz/a;)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Lhz/a;->c()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lorg/apache/tools/ant/RuntimeConfigurable;->getProxy()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Lorg/apache/tools/ant/w;

    .line 15
    invoke-direct {v2, p2}, Lorg/apache/tools/ant/w;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p5}, Lhz/a;->m()Lorg/apache/tools/ant/Project;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/q;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 25
    invoke-virtual {v2, p1}, Lorg/apache/tools/ant/w;->H(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, p3}, Lorg/apache/tools/ant/w;->I(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lorg/apache/tools/ant/w;->y()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p2}, Lorg/apache/tools/ant/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, p2}, Lorg/apache/tools/ant/u;->t(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p3}, Lorg/apache/tools/ant/u;->s(Ljava/lang/String;)V

    .line 45
    new-instance p2, Lorg/apache/tools/ant/Location;

    .line 47
    invoke-virtual {p5}, Lhz/a;->k()Lorg/xml/sax/Locator;

    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p5}, Lhz/a;->k()Lorg/xml/sax/Locator;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lorg/xml/sax/Locator;->getLineNumber()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p5}, Lhz/a;->k()Lorg/xml/sax/Locator;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Lorg/xml/sax/Locator;->getColumnNumber()I

    .line 70
    move-result v4

    .line 71
    invoke-direct {p2, p3, v3, v4}, Lorg/apache/tools/ant/Location;-><init>(Ljava/lang/String;II)V

    .line 74
    invoke-virtual {v2, p2}, Lorg/apache/tools/ant/q;->setLocation(Lorg/apache/tools/ant/Location;)V

    .line 77
    invoke-virtual {p5}, Lhz/a;->h()Lorg/apache/tools/ant/t;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v2, p2}, Lorg/apache/tools/ant/u;->q(Lorg/apache/tools/ant/t;)V

    .line 84
    if-eqz v1, :cond_1

    .line 86
    check-cast v1, Lorg/apache/tools/ant/w;

    .line 88
    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/w;->u(Lorg/apache/tools/ant/w;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p5}, Lhz/a;->h()Lorg/apache/tools/ant/t;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v2}, Lorg/apache/tools/ant/t;->b(Lorg/apache/tools/ant/u;)V

    .line 99
    :goto_1
    invoke-virtual {p5, v2, p4}, Lhz/a;->b(Ljava/lang/Object;Lorg/xml/sax/Attributes;)V

    .line 102
    new-instance p2, Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 104
    invoke-virtual {v2}, Lorg/apache/tools/ant/w;->j()Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    invoke-direct {p2, v2, p3}, Lorg/apache/tools/ant/RuntimeConfigurable;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const/4 p3, 0x0

    .line 112
    move v1, p3

    .line 113
    :goto_2
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 116
    move-result v2

    .line 117
    if-ge v1, v2, :cond_7

    .line 119
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    const-string v4, ":"

    .line 129
    if-eqz v3, :cond_2

    .line 131
    const-string v5, ""

    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_2

    .line 145
    new-instance v2, Ljava/lang/StringBuffer;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    :cond_2
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    const-string v6, "ant-type"

    .line 173
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_3

    .line 179
    const-string v7, "antlib:org.apache.tools.ant"

    .line 181
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 187
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_6

    .line 197
    :cond_3
    invoke-virtual {p5}, Lhz/a;->m()Lorg/apache/tools/ant/Project;

    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Ljava/lang/StringBuffer;

    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 206
    const-string v7, "WARNING: the ant-type mechanism has been deprecated"

    .line 208
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    sget-object v7, Lorg/apache/tools/ant/util/p;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    const-string v7, "         and"

    .line 218
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    const-string v7, " will not be available in Ant 1.8.0 or higher"

    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    const/4 v7, 0x1

    .line 231
    invoke-virtual {v2, v3, v7}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 237
    move-result v2

    .line 238
    if-ltz v2, :cond_4

    .line 240
    invoke-virtual {v5, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p5, v3}, Lhz/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_5

    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    invoke-static {v4, v2}, Lorg/apache/tools/ant/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    :cond_4
    move-object v2, v6

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 264
    new-instance p2, Ljava/lang/StringBuffer;

    .line 266
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 269
    const-string p3, "Unable to find XML NS prefix \""

    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    const-string p3, "\""

    .line 279
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p1

    .line 290
    :cond_6
    :goto_3
    invoke-virtual {p2, v2, v5}, Lorg/apache/tools/ant/RuntimeConfigurable;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 295
    goto/16 :goto_2

    .line 297
    :cond_7
    if-eqz v0, :cond_8

    .line 299
    invoke-virtual {v0, p2}, Lorg/apache/tools/ant/RuntimeConfigurable;->addChild(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    .line 302
    :cond_8
    invoke-virtual {p5, p2}, Lhz/a;->p(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    .line 305
    return-void
.end method
