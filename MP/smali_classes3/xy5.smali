.class public final Lxy5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lr95;


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Lro2;

.field public static final g:Lro2;

.field public static final h:Lkz3;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxy5;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Ley;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ley;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lty5;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lgf1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lro2;

    .line 22
    .line 23
    invoke-static {v0}, Lgf1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "key"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lro2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lxy5;->f:Lro2;

    .line 33
    .line 34
    new-instance v0, Ley;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Ley;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lgf1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lro2;

    .line 45
    .line 46
    invoke-static {v0}, Lgf1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "value"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lro2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lxy5;->g:Lro2;

    .line 56
    .line 57
    new-instance v0, Lkz3;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lkz3;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lxy5;->h:Lkz3;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcz5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcz5;-><init>(Lxy5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxy5;->d:Lcz5;

    .line 10
    .line 11
    iput-object p1, p0, Lxy5;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lxy5;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p3, p0, Lxy5;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static k(Lro2;)I
    .locals 1

    .line 1
    const-class v0, Lty5;

    .line 2
    .line 3
    iget-object p0, p0, Lro2;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    check-cast p0, Lty5;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lty5;->tag()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 21
    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lro2;Ljava/lang/Object;)Lr95;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxy5;->i(Lro2;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lro2;DZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lxy5;->k(Lro2;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxy5;->l(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxy5;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lro2;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    const-class p3, Lty5;

    .line 6
    .line 7
    iget-object p1, p1, Lro2;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    check-cast p1, Lty5;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Lty5;->intEncoding()Lsy5;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p3, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Lty5;->tag()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    shl-int/lit8 p1, p1, 0x3

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x5

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxy5;->l(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxy5;->a:Ljava/io/OutputStream;

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-interface {p1}, Lty5;->tag()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    shl-int/lit8 p1, p1, 0x3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lxy5;->l(I)V

    .line 79
    .line 80
    .line 81
    shl-int/lit8 p1, p2, 0x1

    .line 82
    .line 83
    shr-int/lit8 p2, p2, 0x1f

    .line 84
    .line 85
    xor-int/2addr p1, p2

    .line 86
    invoke-virtual {p0, p1}, Lxy5;->l(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-interface {p1}, Lty5;->tag()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    shl-int/lit8 p1, p1, 0x3

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lxy5;->l(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lxy5;->l(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 104
    .line 105
    const-string p1, "Field has no @Protobuf config"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final d(Lro2;Z)Lr95;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxy5;->c(Lro2;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lro2;I)Lr95;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxy5;->c(Lro2;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lro2;D)Lr95;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lxy5;->b(Lro2;DZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Lro2;J)Lr95;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lxy5;->h(Lro2;JZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Lro2;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    const-class p4, Lty5;

    .line 10
    .line 11
    iget-object p1, p1, Lro2;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    check-cast p1, Lty5;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Lty5;->intEncoding()Lsy5;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p4, v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p4, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-interface {p1}, Lty5;->tag()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    shl-int/lit8 p1, p1, 0x3

    .line 45
    .line 46
    or-int/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1}, Lxy5;->l(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lxy5;->a:Ljava/io/OutputStream;

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-interface {p1}, Lty5;->tag()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    shl-int/lit8 p1, p1, 0x3

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lxy5;->l(I)V

    .line 83
    .line 84
    .line 85
    shl-long v0, p2, v0

    .line 86
    .line 87
    const/16 p1, 0x3f

    .line 88
    .line 89
    shr-long/2addr p2, p1

    .line 90
    xor-long/2addr v0, p2

    .line 91
    invoke-virtual {p0, v0, v1}, Lxy5;->m(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-interface {p1}, Lty5;->tag()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    shl-int/lit8 p1, p1, 0x3

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lxy5;->l(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2, p3}, Lxy5;->m(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 109
    .line 110
    const-string p1, "Field has no @Protobuf config"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final i(Lro2;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p2, Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_9

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lxy5;->k(Lro2;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxy5;->l(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lxy5;->e:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p2, p1

    .line 39
    invoke-virtual {p0, p2}, Lxy5;->l(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lxy5;->a:Ljava/io/OutputStream;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_9

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0, p1, p3, v1}, Lxy5;->i(Lro2;Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p2, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_9

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    sget-object v0, Lxy5;->h:Lkz3;

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1, p3, v1}, Lxy5;->j(Lq95;Lro2;Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p0, p1, v0, v1, p3}, Lxy5;->b(Lro2;DZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    cmpl-float p3, p2, p3

    .line 133
    .line 134
    if-eqz p3, :cond_9

    .line 135
    .line 136
    :cond_5
    invoke-static {p1}, Lxy5;->k(Lro2;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    shl-int/lit8 p1, p1, 0x3

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x5

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lxy5;->l(I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lxy5;->a:Ljava/io/OutputStream;

    .line 148
    .line 149
    const/4 p1, 0x4

    .line 150
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p0, p1, v0, v1, p3}, Lxy5;->h(Lro2;JZ)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0, p1, p2, p3}, Lxy5;->c(Lro2;IZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    instance-of v0, p2, [B

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    check-cast p2, [B

    .line 205
    .line 206
    if-eqz p3, :cond_a

    .line 207
    .line 208
    array-length p3, p2

    .line 209
    if-nez p3, :cond_a

    .line 210
    .line 211
    :cond_9
    return-void

    .line 212
    :cond_a
    invoke-static {p1}, Lxy5;->k(Lro2;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    shl-int/lit8 p1, p1, 0x3

    .line 217
    .line 218
    or-int/lit8 p1, p1, 0x2

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lxy5;->l(I)V

    .line 221
    .line 222
    .line 223
    array-length p1, p2

    .line 224
    invoke-virtual {p0, p1}, Lxy5;->l(I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lxy5;->a:Ljava/io/OutputStream;

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    iget-object v0, p0, Lxy5;->b:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lq95;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {p0, v0, p1, p2, p3}, Lxy5;->j(Lq95;Lro2;Ljava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    iget-object v0, p0, Lxy5;->c:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lu78;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    iget-object p0, p0, Lxy5;->d:Lcz5;

    .line 266
    .line 267
    iput-boolean v1, p0, Lcz5;->a:Z

    .line 268
    .line 269
    iput-object p1, p0, Lcz5;->c:Lro2;

    .line 270
    .line 271
    iput-boolean p3, p0, Lcz5;->b:Z

    .line 272
    .line 273
    invoke-interface {v0, p2, p0}, Lhf2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    instance-of v0, p2, Lfy5;

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    check-cast p2, Lfy5;

    .line 283
    .line 284
    invoke-interface {p2}, Lfy5;->getNumber()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p0, p1, p2, v1}, Lxy5;->c(Lro2;IZ)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    check-cast p2, Ljava/lang/Enum;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p0, p1, p2, v1}, Lxy5;->c(Lro2;IZ)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_f
    sget-object v0, Lf94;->g:Lkz3;

    .line 307
    .line 308
    invoke-virtual {p0, v0, p1, p2, p3}, Lxy5;->j(Lq95;Lro2;Ljava/lang/Object;Z)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final j(Lq95;Lro2;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lj94;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lj94;->a:J

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lxy5;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object v0, p0, Lxy5;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    invoke-interface {p1, p3, p0}, Lhf2;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iput-object v3, p0, Lxy5;->a:Ljava/io/OutputStream;

    .line 18
    .line 19
    iget-wide v3, v0, Lj94;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    cmp-long p4, v3, v1

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2}, Lxy5;->k(Lro2;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    shl-int/lit8 p2, p2, 0x3

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lxy5;->l(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lxy5;->m(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Lhf2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    iput-object v3, p0, Lxy5;->a:Ljava/io/OutputStream;

    .line 51
    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lxy5;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lxy5;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p0, p1

    .line 24
    and-int/lit8 p0, p0, 0x7f

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
