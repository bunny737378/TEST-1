.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;,
        Lokhttp3/ConnectionSpec$Companion;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/ConnectionSpec;

.field public static final f:Lokhttp3/ConnectionSpec;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lokhttp3/ConnectionSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lokhttp3/CipherSuite;->r:Lokhttp3/CipherSuite;

    .line 8
    .line 9
    sget-object v11, Lokhttp3/CipherSuite;->s:Lokhttp3/CipherSuite;

    .line 10
    .line 11
    sget-object v12, Lokhttp3/CipherSuite;->t:Lokhttp3/CipherSuite;

    .line 12
    .line 13
    sget-object v13, Lokhttp3/CipherSuite;->l:Lokhttp3/CipherSuite;

    .line 14
    .line 15
    sget-object v14, Lokhttp3/CipherSuite;->n:Lokhttp3/CipherSuite;

    .line 16
    .line 17
    sget-object v15, Lokhttp3/CipherSuite;->m:Lokhttp3/CipherSuite;

    .line 18
    .line 19
    sget-object v16, Lokhttp3/CipherSuite;->o:Lokhttp3/CipherSuite;

    .line 20
    .line 21
    sget-object v17, Lokhttp3/CipherSuite;->q:Lokhttp3/CipherSuite;

    .line 22
    .line 23
    sget-object v18, Lokhttp3/CipherSuite;->p:Lokhttp3/CipherSuite;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object v3, v11

    .line 27
    move-object v4, v12

    .line 28
    move-object v5, v13

    .line 29
    move-object v6, v14

    .line 30
    move-object v7, v15

    .line 31
    move-object/from16 v8, v16

    .line 32
    .line 33
    move-object/from16 v9, v17

    .line 34
    .line 35
    move-object/from16 v10, v18

    .line 36
    .line 37
    filled-new-array/range {v2 .. v10}, [Lokhttp3/CipherSuite;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v19, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite;

    .line 42
    .line 43
    sget-object v20, Lokhttp3/CipherSuite;->k:Lokhttp3/CipherSuite;

    .line 44
    .line 45
    sget-object v21, Lokhttp3/CipherSuite;->h:Lokhttp3/CipherSuite;

    .line 46
    .line 47
    sget-object v22, Lokhttp3/CipherSuite;->i:Lokhttp3/CipherSuite;

    .line 48
    .line 49
    sget-object v23, Lokhttp3/CipherSuite;->f:Lokhttp3/CipherSuite;

    .line 50
    .line 51
    sget-object v24, Lokhttp3/CipherSuite;->g:Lokhttp3/CipherSuite;

    .line 52
    .line 53
    sget-object v25, Lokhttp3/CipherSuite;->e:Lokhttp3/CipherSuite;

    .line 54
    .line 55
    move-object v0, v10

    .line 56
    move-object/from16 v10, v18

    .line 57
    .line 58
    move-object/from16 v11, v19

    .line 59
    .line 60
    move-object/from16 v12, v20

    .line 61
    .line 62
    move-object/from16 v13, v21

    .line 63
    .line 64
    move-object/from16 v14, v22

    .line 65
    .line 66
    move-object/from16 v15, v23

    .line 67
    .line 68
    move-object/from16 v16, v24

    .line 69
    .line 70
    move-object/from16 v17, v25

    .line 71
    .line 72
    filled-new-array/range {v2 .. v17}, [Lokhttp3/CipherSuite;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lokhttp3/ConnectionSpec$Builder;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Lokhttp3/CipherSuite;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    .line 94
    .line 95
    sget-object v5, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    .line 96
    .line 97
    filled-new-array {v0, v5}, [Lokhttp3/TlsVersion;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3, v6}, Lokhttp3/ConnectionSpec$Builder;->e([Lokhttp3/TlsVersion;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v6, v3, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 105
    .line 106
    const-string v7, "no TLS extensions for cleartext connections"

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    iput-boolean v4, v3, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 111
    .line 112
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lokhttp3/ConnectionSpec$Builder;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    const/16 v6, 0x10

    .line 121
    .line 122
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, [Lokhttp3/CipherSuite;

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v0, v5}, [Lokhttp3/TlsVersion;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v3, v8}, Lokhttp3/ConnectionSpec$Builder;->e([Lokhttp3/TlsVersion;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v8, v3, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 139
    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    iput-boolean v4, v3, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 143
    .line 144
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sput-object v3, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    .line 149
    .line 150
    new-instance v3, Lokhttp3/ConnectionSpec$Builder;

    .line 151
    .line 152
    invoke-direct {v3, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, [Lokhttp3/CipherSuite;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    .line 165
    .line 166
    sget-object v6, Lokhttp3/TlsVersion;->f:Lokhttp3/TlsVersion;

    .line 167
    .line 168
    filled-new-array {v0, v5, v2, v6}, [Lokhttp3/TlsVersion;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Lokhttp3/ConnectionSpec$Builder;->e([Lokhttp3/TlsVersion;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v3, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iput-boolean v4, v3, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 180
    .line 181
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lokhttp3/CipherSuite$Companion;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, LC4/i;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LD4/a;->b:LD4/a;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lokhttp3/internal/Util;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Lokhttp3/internal/Util;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion$Companion;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lokhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, LC4/i;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lokhttp3/ConnectionSpec;

    .line 12
    .line 13
    iget-boolean v2, p1, Lokhttp3/ConnectionSpec;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x11

    .line 39
    .line 40
    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
