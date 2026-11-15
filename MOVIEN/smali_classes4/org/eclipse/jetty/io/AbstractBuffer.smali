.class public abstract Lorg/eclipse/jetty/io/AbstractBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/Buffer;


# static fields
.field public static final k:Lorg/eclipse/jetty/util/log/Logger;

.field public static final l:Z


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lorg/eclipse/jetty/io/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/io/AbstractBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/io/AbstractBuffer;->k:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    const-string v0, "org.eclipse.jetty.io.AbstractBuffer.boundsChecking"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    sput-boolean v0, Lorg/eclipse/jetty/io/AbstractBuffer;->l:Z

    .line 17
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "IMMUTABLE && VOLATILE"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->V(I)V

    .line 21
    .line 22
    iput p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->a:I

    .line 23
    .line 24
    iput-boolean p2, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method public H()[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, v1, v3, v2}, Lorg/eclipse/jetty/io/Buffer;->J(I[BII)I

    .line 33
    :goto_0
    return-object v1
.end method

.method public K(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->M()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-le v1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->d:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iget p2, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->d:I

    .line 25
    add-int/2addr p2, p1

    .line 26
    .line 27
    iput p2, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->d:I

    .line 28
    :cond_1
    return p1

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0x400

    .line 31
    .line 32
    if-le p2, v0, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v0, p2

    .line 35
    .line 36
    :goto_1
    new-array v1, v0, [B

    .line 37
    :goto_2
    const/4 v2, 0x0

    .line 38
    .line 39
    if-lez p2, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-gez v3, :cond_4

    .line 46
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0, v1, v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->c([BII)I

    .line 51
    sub-int/2addr p2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    return v2
.end method

.method public L()Lorg/eclipse/jetty/io/Buffer;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isReadOnly()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/eclipse/jetty/io/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/io/View;-><init>(Lorg/eclipse/jetty/io/Buffer;IIII)V

    .line 28
    return-object v0
.end method

.method public M()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->d:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public N(I[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 4
    .line 5
    add-int v1, p1, p4

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 15
    move-result p4

    .line 16
    sub-int/2addr p4, p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-ge v0, p4, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, p3, 0x1

    .line 33
    .line 34
    aget-byte p3, p2, p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, p3}, Lorg/eclipse/jetty/io/Buffer;->I(IB)V

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    move p1, v1

    .line 41
    move p3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return p4
.end method

.method public O(II)Lorg/eclipse/jetty/io/Buffer;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->j:Lorg/eclipse/jetty/io/View;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lorg/eclipse/jetty/io/View;

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    add-int v5, p1, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isReadOnly()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x1

    .line 17
    :goto_0
    move v6, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move v4, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/io/View;-><init>(Lorg/eclipse/jetty/io/Buffer;IIII)V

    .line 27
    .line 28
    iput-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->j:Lorg/eclipse/jetty/io/View;

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    .line 37
    .line 38
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->j:Lorg/eclipse/jetty/io/View;

    .line 39
    const/4 v1, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->V(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->j:Lorg/eclipse/jetty/io/View;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->j:Lorg/eclipse/jetty/io/View;

    .line 51
    add-int/2addr p2, p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    .line 55
    .line 56
    iget-object p2, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->j:Lorg/eclipse/jetty/io/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    .line 60
    .line 61
    :goto_2
    iget-object p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->j:Lorg/eclipse/jetty/io/View;

    .line 62
    return-object p1
.end method

.method public P()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ",m="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ",g="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ",p="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, ",c="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "]={"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-ltz v1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 100
    move-result v2

    .line 101
    .line 102
    if-ge v1, v2, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v1}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, Lorg/eclipse/jetty/util/TypeUtil;->g(BLjava/lang/Appendable;)V

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_0
    const-string v1, "}{"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 126
    move-result v3

    .line 127
    .line 128
    if-ge v1, v3, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v1}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, Lorg/eclipse/jetty/util/TypeUtil;->g(BLjava/lang/Appendable;)V

    .line 136
    .line 137
    add-int/lit8 v3, v2, 0x1

    .line 138
    .line 139
    const/16 v4, 0x32

    .line 140
    .line 141
    if-ne v2, v4, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 145
    move-result v2

    .line 146
    sub-int/2addr v2, v1

    .line 147
    .line 148
    const/16 v4, 0x14

    .line 149
    .line 150
    if-le v2, v4, :cond_2

    .line 151
    .line 152
    const-string v1, " ... "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 159
    move-result v1

    .line 160
    sub-int/2addr v1, v4

    .line 161
    .line 162
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 163
    move v2, v3

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_3
    const/16 v1, 0x7d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public Q(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    return-object v2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->H()[B

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v1

    .line 38
    .line 39
    :goto_0
    sget-object v1, Lorg/eclipse/jetty/io/AbstractBuffer;->k:Lorg/eclipse/jetty/util/log/Logger;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    new-instance p1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->H()[B

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    .line 56
    return-object p1
.end method

.method public S(Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    return v3

    .line 17
    .line 18
    :cond_1
    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    instance-of v2, p1, Lorg/eclipse/jetty/io/AbstractBuffer;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    check-cast v2, Lorg/eclipse/jetty/io/AbstractBuffer;

    .line 28
    .line 29
    iget v2, v2, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    return v3

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const/16 v6, 0x7a

    .line 53
    .line 54
    const/16 v7, 0x61

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 62
    move-result p1

    .line 63
    .line 64
    :goto_0
    add-int/lit8 v8, p1, -0x1

    .line 65
    .line 66
    if-le p1, v1, :cond_a

    .line 67
    .line 68
    aget-byte p1, v4, v8

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    aget-byte v9, v5, v2

    .line 73
    .line 74
    if-eq p1, v9, :cond_5

    .line 75
    .line 76
    if-gt v7, p1, :cond_3

    .line 77
    .line 78
    if-gt p1, v6, :cond_3

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x20

    .line 81
    int-to-byte p1, p1

    .line 82
    .line 83
    :cond_3
    if-gt v7, v9, :cond_4

    .line 84
    .line 85
    if-gt v9, v6, :cond_4

    .line 86
    .line 87
    add-int/lit8 v9, v9, -0x20

    .line 88
    int-to-byte v9, v9

    .line 89
    .line 90
    :cond_4
    if-eq p1, v9, :cond_5

    .line 91
    return v3

    .line 92
    :cond_5
    move p1, v8

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 97
    move-result v4

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 100
    .line 101
    if-le v4, v1, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v5}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 105
    move-result v4

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 111
    move-result v8

    .line 112
    .line 113
    if-eq v4, v8, :cond_9

    .line 114
    .line 115
    if-gt v7, v4, :cond_7

    .line 116
    .line 117
    if-gt v4, v6, :cond_7

    .line 118
    .line 119
    add-int/lit8 v4, v4, -0x20

    .line 120
    int-to-byte v4, v4

    .line 121
    .line 122
    :cond_7
    if-gt v7, v8, :cond_8

    .line 123
    .line 124
    if-gt v8, v6, :cond_8

    .line 125
    .line 126
    add-int/lit8 v8, v8, -0x20

    .line 127
    int-to-byte v8, v8

    .line 128
    .line 129
    :cond_8
    if-eq v4, v8, :cond_9

    .line 130
    return v3

    .line 131
    :cond_9
    move v4, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    return v0
.end method

.method public T()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->V(I)V

    .line 8
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->d:I

    return v0
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->h:I

    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    return-void
.end method

.method public Y([B)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v2, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->N(I[BII)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr v0, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    .line 15
    return p1
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILorg/eclipse/jetty/io/Buffer;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    add-int v2, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 46
    move-result p2

    .line 47
    .line 48
    :goto_0
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    add-int/lit8 v3, p1, 0x1

    .line 51
    .line 52
    add-int/lit8 v4, p2, 0x1

    .line 53
    .line 54
    aget-byte p2, v2, p2

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Lorg/eclipse/jetty/io/Buffer;->I(IB)V

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    move p1, v3

    .line 61
    move p2, v4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 68
    move-result v2

    .line 69
    .line 70
    :goto_1
    if-ge v0, v1, :cond_4

    .line 71
    .line 72
    add-int/lit8 v4, p1, 0x1

    .line 73
    .line 74
    add-int/lit8 v5, v2, 0x1

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v2}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 78
    move-result v2

    .line 79
    .line 80
    aput-byte v2, v3, p1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    move p1, v4

    .line 84
    move v2, v5

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 89
    move-result v2

    .line 90
    .line 91
    :goto_2
    if-ge v0, v1, :cond_4

    .line 92
    .line 93
    add-int/lit8 v3, p1, 0x1

    .line 94
    .line 95
    add-int/lit8 v4, v2, 0x1

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1, v2}, Lorg/eclipse/jetty/io/Buffer;->I(IB)V

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    move p1, v3

    .line 106
    move v2, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_3
    return v1
.end method

.method public b(I)Lorg/eclipse/jetty/io/ByteArrayBuffer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, p0, Lorg/eclipse/jetty/io/Buffer$CaseInsensitve;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, Lorg/eclipse/jetty/io/Buffer$CaseInsensitve;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->H()[B

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer$CaseInsensitive;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->H()[B

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer$CaseInsensitive;-><init>([BIII)V

    .line 42
    return-object v0
.end method

.method public b0([BII)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    if-le p3, v1, :cond_1

    .line 15
    move p3, v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p0, v0, p1, p2, p3}, Lorg/eclipse/jetty/io/Buffer;->J(I[BII)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-lez p1, :cond_2

    .line 22
    add-int/2addr v0, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    .line 26
    :cond_2
    return p1
.end method

.method public buffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 0

    return-object p0
.end method

.method public c([BII)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/eclipse/jetty/io/AbstractBuffer;->N(I[BII)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    .line 13
    return p1
.end method

.method public c0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isReadOnly()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 21
    move-result v0

    .line 22
    .line 23
    :goto_0
    if-lez v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v0, v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->O(II)Lorg/eclipse/jetty/io/Buffer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->a(ILorg/eclipse/jetty/io/Buffer;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->V(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    .line 87
    :cond_4
    return-void

    .line 88
    .line 89
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "READONLY"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->V(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    .line 12
    return-void
.end method

.method public d(I)Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->O(II)Lorg/eclipse/jetty/io/Buffer;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->V(I)V

    .line 21
    return-object p1
.end method

.method public d0()Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->d(I)Lorg/eclipse/jetty/io/Buffer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    instance-of v2, p1, Lorg/eclipse/jetty/io/Buffer;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    move-object v2, p1

    .line 14
    .line 15
    check-cast v2, Lorg/eclipse/jetty/io/Buffer;

    .line 16
    .line 17
    instance-of v3, p0, Lorg/eclipse/jetty/io/Buffer$CaseInsensitve;

    .line 18
    .line 19
    if-nez v3, :cond_7

    .line 20
    .line 21
    instance-of v3, v2, Lorg/eclipse/jetty/io/Buffer$CaseInsensitve;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    return v1

    .line 36
    .line 37
    :cond_3
    iget v3, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    instance-of v4, p1, Lorg/eclipse/jetty/io/AbstractBuffer;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    check-cast p1, Lorg/eclipse/jetty/io/AbstractBuffer;

    .line 46
    .line 47
    iget p1, p1, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eq v3, p1, :cond_4

    .line 52
    return v1

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 64
    move-result v4

    .line 65
    .line 66
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 67
    .line 68
    if-le v4, p1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v5}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 72
    move-result v4

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eq v4, v6, :cond_5

    .line 81
    return v1

    .line 82
    :cond_5
    move v4, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    return v0

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->S(Lorg/eclipse/jetty/io/Buffer;)Z

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_8
    :goto_2
    return v1
.end method

.method public f0(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->a(ILorg/eclipse/jetty/io/Buffer;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    .line 13
    return p1
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->h:I

    return v0
.end method

.method public get()B
    .locals 2

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    .line 1
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    move-result v0

    return v0
.end method

.method public get(I)Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->O(II)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    return-object v1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->f:I

    .line 7
    .line 8
    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->g:I

    .line 13
    .line 14
    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->d:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const/16 v2, 0x7a

    .line 27
    .line 28
    const/16 v3, 0x61

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 34
    move-result v1

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 37
    .line 38
    if-le v1, v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 42
    move-result v1

    .line 43
    .line 44
    if-gt v3, v1, :cond_1

    .line 45
    .line 46
    if-gt v1, v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x20

    .line 49
    int-to-byte v1, v1

    .line 50
    .line 51
    :cond_1
    iget v5, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 52
    .line 53
    mul-int/lit8 v5, v5, 0x1f

    .line 54
    add-int/2addr v5, v1

    .line 55
    .line 56
    iput v5, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 57
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 62
    move-result v4

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 65
    .line 66
    if-le v4, v0, :cond_4

    .line 67
    .line 68
    aget-byte v4, v1, v5

    .line 69
    .line 70
    if-gt v3, v4, :cond_3

    .line 71
    .line 72
    if-gt v4, v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x20

    .line 75
    int-to-byte v4, v4

    .line 76
    .line 77
    :cond_3
    iget v6, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 78
    .line 79
    mul-int/lit8 v6, v6, 0x1f

    .line 80
    add-int/2addr v6, v4

    .line 81
    .line 82
    iput v6, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 83
    move v4, v5

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    const/4 v0, -0x1

    .line 90
    .line 91
    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 92
    .line 93
    :cond_5
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    .line 94
    .line 95
    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->f:I

    .line 96
    .line 97
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->d:I

    .line 98
    .line 99
    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->g:I

    .line 100
    .line 101
    :cond_6
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 102
    return v0
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    return-void
.end method

.method public isReadOnly()Z
    .locals 2

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->d:I

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->Z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->b(I)Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public length()I
    .locals 2

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->d:I

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public peek()B
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public put(B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lorg/eclipse/jetty/io/Buffer;->I(IB)V

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    .line 13
    return-void
.end method

.method public skip(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    .line 19
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->H()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->i:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->H()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v4

    invoke-direct {v2, v1, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->H()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    invoke-direct {v1, v2, v0, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    sget-object v1, Lorg/eclipse/jetty/io/AbstractBuffer;->k:Lorg/eclipse/jetty/util/log/Logger;

    .line 7
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->H()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    invoke-direct {p1, v1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    goto :goto_3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v1, 0x400

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    .line 30
    :goto_0
    new-array v2, v1, [B

    .line 31
    .line 32
    iget v3, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    .line 33
    .line 34
    :goto_1
    if-lez v0, :cond_3

    .line 35
    .line 36
    if-le v0, v1, :cond_2

    .line 37
    move v4, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v0

    .line 40
    :goto_2
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v3, v2, v5, v4}, Lorg/eclipse/jetty/io/Buffer;->J(I[BII)I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    add-int/2addr v3, v4

    .line 49
    sub-int/2addr v0, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->clear()V

    .line 54
    return-void
.end method
