.class public Lorg/apache/tools/ant/taskdefs/k$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/taskdefs/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Vector;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->c:I

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/taskdefs/k$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->c:I

    .line 14
    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/k$a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p2}, Lorg/apache/tools/ant/taskdefs/k$a;->h(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->a:Ljava/lang/String;

    .line 3
    const-string v1, "UTF-8"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/16 v2, 0x44

    .line 12
    const-string v3, " "

    .line 14
    const-string v4, "Unable to write manifest line "

    .line 16
    const-string v5, "\r\n"

    .line 18
    const-string v6, ": "

    .line 20
    const/16 v7, 0x46

    .line 22
    if-le v0, v2, :cond_1

    .line 24
    if-gt v0, v7, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/k$a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuffer;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/k$a;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 99
    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/k$a;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 117
    move-result-object v2

    .line 118
    array-length v2, v2

    .line 119
    if-le v2, v7, :cond_5

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    move-result v2

    .line 125
    if-lt v7, v2, :cond_2

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    move-result v2

    .line 131
    add-int/lit8 v2, v2, -0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v2, v7

    .line 135
    :goto_1
    const/4 v8, 0x0

    .line 136
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    :goto_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 143
    move-result-object v10

    .line 144
    array-length v10, v10

    .line 145
    if-le v10, v7, :cond_3

    .line 147
    if-lez v2, :cond_3

    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 151
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    if-eqz v2, :cond_4

    .line 158
    new-instance v8, Ljava/lang/StringBuffer;

    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    new-instance v8, Ljava/lang/StringBuffer;

    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 181
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 198
    new-instance v0, Ljava/lang/StringBuffer;

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/k$a;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1

    .line 225
    :cond_5
    new-instance p2, Ljava/lang/StringBuffer;

    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->b:Ljava/util/Vector;

    .line 3
    iget v1, p0, Lorg/apache/tools/ant/taskdefs/k$a;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/taskdefs/k$a;->h(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->c:I

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/taskdefs/k$a;->h(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->b:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/k$a;->f()Ljava/util/Enumeration;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    new-instance v3, Ljava/lang/StringBuffer;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    const-string v1, " "

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p1, p0, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    check-cast p1, Lorg/apache/tools/ant/taskdefs/k$a;

    .line 21
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/k$a;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lorg/apache/tools/ant/taskdefs/k$a;->c()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-nez v1, :cond_2

    .line 31
    if-nez v2, :cond_3

    .line 33
    :cond_2
    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->b:Ljava/util/Vector;

    .line 44
    iget-object p1, p1, Lorg/apache/tools/ant/taskdefs/k$a;->b:Ljava/util/Vector;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/Vector;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_5
    :goto_0
    return v0
.end method

.method public f()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->b:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ": "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/k$a;->a:Ljava/lang/String;

    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/taskdefs/k$a;->h(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lorg/apache/tools/ant/taskdefs/ManifestException;

    .line 29
    new-instance v1, Ljava/lang/StringBuffer;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    const-string v2, "Manifest line \""

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    const-string p1, "\" is not valid as it does not "

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    const-string p1, "contain a name and a value separated by \': \' "

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lorg/apache/tools/ant/taskdefs/ManifestException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->c:I

    .line 3
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/k$a;->b:Ljava/util/Vector;

    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->b:Ljava/util/Vector;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lorg/apache/tools/ant/taskdefs/k$a;->b:Ljava/util/Vector;

    .line 18
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Lorg/apache/tools/ant/taskdefs/k$a;->c:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->b:Ljava/util/Vector;

    .line 29
    iget v1, p0, Lorg/apache/tools/ant/taskdefs/k$a;->c:I

    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 34
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k$a;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/k$a;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/k$a;->b:Ljava/util/Vector;

    .line 17
    invoke-virtual {v1}, Ljava/util/Vector;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public i(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/k$a;->f()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1, v1}, Lorg/apache/tools/ant/taskdefs/k$a;->j(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
