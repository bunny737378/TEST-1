.class public Lorg/objectweb/asm/commons/Method;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "void"

    .line 8
    .line 9
    const-string v2, "V"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "byte"

    .line 15
    .line 16
    const-string v2, "B"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "char"

    .line 22
    .line 23
    const-string v2, "C"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "double"

    .line 29
    .line 30
    const-string v2, "D"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "float"

    .line 36
    .line 37
    const-string v2, "F"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "int"

    .line 43
    .line 44
    const-string v2, "I"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "long"

    .line 50
    .line 51
    const-string v2, "J"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "short"

    .line 57
    .line 58
    const-string v2, "S"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "boolean"

    .line 64
    .line 65
    const-string v2, "Z"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    sput-object v0, Lorg/objectweb/asm/commons/Method;->c:Ljava/util/Map;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/objectweb/asm/commons/Method;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/objectweb/asm/commons/Method;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    const-string v3, "[]"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x5b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v3

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x2

    .line 43
    sub-int/2addr v2, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    sget-object v1, Lorg/objectweb/asm/commons/Method;->c:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x4c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v1, 0x2e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-gez v2, :cond_4

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "java/lang/"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    const/16 p1, 0x2f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    :goto_1
    const/16 p0, 0x3b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/objectweb/asm/commons/Method;->c(Ljava/lang/String;Z)Lorg/objectweb/asm/commons/Method;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Lorg/objectweb/asm/commons/Method;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v2

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    const/16 v4, 0x29

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    .line 23
    if-eq v0, v6, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eq v5, v6, :cond_2

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_0
    const/16 v1, 0x2c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-ne v1, v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-static {v8, p1}, Lorg/objectweb/asm/commons/Method;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1}, Lorg/objectweb/asm/commons/Method;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    add-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    if-ne v1, v6, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v7, p1}, Lorg/objectweb/asm/commons/Method;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    new-instance p0, Lorg/objectweb/asm/commons/Method;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/Method;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/objectweb/asm/commons/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/objectweb/asm/commons/Method;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/objectweb/asm/commons/Method;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lorg/objectweb/asm/commons/Method;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/objectweb/asm/commons/Method;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/objectweb/asm/commons/Method;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/Method;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/objectweb/asm/commons/Method;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/objectweb/asm/commons/Method;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/objectweb/asm/commons/Method;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
