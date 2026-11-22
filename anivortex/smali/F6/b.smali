.class public final LF6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/m;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LI5/c;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/b;->e:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LF6/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LF6/b;->b:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LF6/b;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Lf3/e;

    invoke-direct {v0, p1}, Lf3/e;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LF6/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    const-string p1, "libapp.so"

    :cond_0
    iput-object p1, p0, LF6/b;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 3
    const-string p2, "flutter_assets"

    :cond_1
    iput-object p2, p0, LF6/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LF6/b;->e:Ljava/lang/Object;

    if-nez p3, :cond_2

    .line 5
    const-string p3, ""

    :cond_2
    iput-object p3, p0, LF6/b;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LF6/b;->a:Z

    return-void
.end method

.method public static i(Ll1/k;I)I
    .locals 4

    .line 1
    iget v0, p0, Ll1/k;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ll1/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ll1/k;->e:Ll1/o;

    .line 16
    .line 17
    invoke-static {p0}, Ll1/n;->a(Ll1/n;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Ll1/k;->e:Ll1/o;

    .line 34
    .line 35
    invoke-virtual {p0}, Ll1/o;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    return p0
.end method

.method public static l(ILjava/io/DataInputStream;)Ll1/k;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Ll1/f;

    .line 17
    .line 18
    invoke-direct {v2}, Ll1/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "exo_len"

    .line 26
    .line 27
    invoke-virtual {v2, p1, p0}, Ll1/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ll1/o;->c:Ll1/o;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ll1/o;->b(Ll1/f;)Ll1/o;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, LC/a;->a(Ljava/io/DataInputStream;)Ll1/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Ll1/k;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, Ll1/k;-><init>(ILjava/lang/String;Ll1/o;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/e;

    .line 4
    .line 5
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lf3/e;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF6/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LF6/b;->c(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lf3/e;->L()Lh1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LF6/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ll1/r;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ll1/r;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LF6/b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Ll1/r;->a(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, LF6/b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ll1/r;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ll1/k;

    .line 73
    .line 74
    iget v6, v5, Ll1/k;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Ll1/k;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Ll1/k;->e:Ll1/o;

    .line 85
    .line 86
    invoke-static {v6, v3}, LC/a;->b(Ll1/o;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, LF6/b;->i(Ll1/k;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lf3/e;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget p1, Lh1/I;->a:I

    .line 112
    .line 113
    iput-boolean v2, p0, LF6/b;->a:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Lh1/I;->h(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ll1/k;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LF6/b;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(Ll1/k;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LF6/b;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LF6/b;->a:Z

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF6/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf3/e;

    .line 11
    .line 12
    iget-object v2, v1, Lf3/e;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/io/File;

    .line 15
    .line 16
    iget-object v3, v1, Lf3/e;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Lf3/e;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 39
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/io/DataInputStream;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-le v2, v6, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    and-int/2addr v7, v0

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    iget-object v7, p0, LF6/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljavax/crypto/Cipher;

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {v5}, Lh1/I;->h(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    const/16 v8, 0x10

    .line 95
    .line 96
    :try_start_2
    new-array v8, v8, [B

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v8, p0, LF6/b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    sget v10, Lh1/I;->a:I

    .line 111
    .line 112
    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    .line 116
    .line 117
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 118
    .line 119
    invoke-direct {v8, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    move-object v5, v6

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    move-object v2, v5

    .line 129
    goto :goto_6

    .line 130
    :catch_0
    move-object v2, v5

    .line 131
    goto :goto_7

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v0

    .line 135
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v6, 0x0

    .line 146
    move v7, v6

    .line 147
    move v8, v7

    .line 148
    :goto_4
    if-ge v7, v4, :cond_7

    .line 149
    .line 150
    invoke-static {v2, v5}, LF6/b;->l(ILjava/io/DataInputStream;)Ll1/k;

    .line 151
    .line 152
    .line 153
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    iget-object v10, v9, Ll1/k;->b:Ljava/lang/String;

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v11, v9, Ll1/k;->a:I

    .line 160
    .line 161
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v2}, LF6/b;->i(Ll1/k;I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/2addr v8, v9

    .line 169
    add-int/2addr v7, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 176
    .line 177
    .line 178
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    const/4 v7, -0x1

    .line 180
    if-ne v4, v7, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move v0, v6

    .line 184
    :goto_5
    if-ne v2, v8, :cond_4

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    invoke-static {v5}, Lh1/I;->h(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    :goto_6
    if-eqz v2, :cond_a

    .line 195
    .line 196
    invoke-static {v2}, Lh1/I;->h(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    throw p1

    .line 200
    :catch_3
    :goto_7
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-static {v2}, Lh1/I;->h(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LF6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/e;

    .line 4
    .line 5
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lf3/e;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LF6/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LF6/b;->m()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LF6/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LR5/s;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LR5/s;-><init>(LF6/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LF6/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LF6/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LI5/c;

    .line 26
    .line 27
    check-cast v1, Ll5/l;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ll5/l;->b(LR5/s;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LF6/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LF6/b;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LF6/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LF6/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Li5/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Li5/f;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, LF6/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Li5/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Li5/f;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, Li5/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method
