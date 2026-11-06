.class public Lorg/mvel2/templates/res/IncludeNode;
.super Lorg/mvel2/templates/res/Node;
.source "source.java"


# instance fields
.field includeOffset:I

.field includeStart:I

.field preOffset:I

.field preStart:I


# direct methods
.method public constructor <init>(ILjava/lang/String;[CII)V
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
    const/4 p1, 0x0

    .line 19
    invoke-static {p3, p1}, Lf00/d;->a([CI)I

    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    .line 25
    iput p2, p0, Lorg/mvel2/templates/res/IncludeNode;->includeStart:I

    .line 27
    sub-int p2, p1, p2

    .line 29
    iput p2, p0, Lorg/mvel2/templates/res/IncludeNode;->includeOffset:I

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    iput p1, p0, Lorg/mvel2/templates/res/IncludeNode;->preStart:I

    .line 35
    iget p2, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 37
    sub-int/2addr p2, p1

    .line 38
    iput p2, p0, Lorg/mvel2/templates/res/IncludeNode;->preOffset:I

    .line 40
    return-void
.end method

.method public static readInFile(Le00/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Le00/d;->i()Lorg/mvel2/util/g;

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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 45
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    invoke-virtual {p0}, Le00/d;->i()Lorg/mvel2/util/g;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 59
    const/16 v0, 0xa

    .line 61
    new-array v0, v0, [B

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    :cond_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 71
    move-result v4

    .line 72
    const/4 v5, -0x1

    .line 73
    if-eq v4, v5, :cond_1

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_0
    if-ge v5, v4, :cond_0

    .line 78
    aget-byte v6, v0, v5

    .line 80
    int-to-char v6, v6

    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 92
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 95
    invoke-virtual {p0}, Le00/d;->i()Lorg/mvel2/util/g;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p0

    .line 107
    :goto_1
    new-instance v0, Lorg/mvel2/templates/TemplateError;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "unknown I/O exception while including \'"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, "\' (stacktrace nested)"

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1, p0}, Lorg/mvel2/templates/TemplateError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw v0

    .line 135
    :catch_1
    new-instance p0, Lorg/mvel2/templates/TemplateError;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "cannot include template \'"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, "\': file not found."

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lorg/mvel2/templates/TemplateError;-><init>(Ljava/lang/String;)V

    .line 162
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
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 3
    iget v1, p0, Lorg/mvel2/templates/res/IncludeNode;->includeStart:I

    .line 5
    iget v2, p0, Lorg/mvel2/templates/res/IncludeNode;->includeOffset:I

    .line 7
    const-class v5, Ljava/lang/String;

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/mvel2/d;->p([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget v1, p0, Lorg/mvel2/templates/res/IncludeNode;->preOffset:I

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 23
    iget v3, p0, Lorg/mvel2/templates/res/IncludeNode;->preStart:I

    .line 25
    invoke-static {v2, v3, v1, p3, p4}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-static {p1, v0}, Lorg/mvel2/templates/res/IncludeNode;->readInFile(Le00/d;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p3, p4}, Le00/d;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Lf00/c;->append(Ljava/lang/CharSequence;)Lf00/c;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Le00/d;Lf00/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {p1, v0}, Lorg/mvel2/templates/res/IncludeNode;->readInFile(Le00/d;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p3, p4}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, Lf00/c;->append(Ljava/lang/CharSequence;)Lf00/c;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
