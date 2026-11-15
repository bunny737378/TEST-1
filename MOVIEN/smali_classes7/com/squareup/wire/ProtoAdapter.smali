.class public abstract Lcom/squareup/wire/ProtoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;,
        Lcom/squareup/wire/ProtoAdapter$MapProtoAdapter;,
        Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lcom/squareup/wire/ProtoAdapter;

.field public static final f:Lcom/squareup/wire/ProtoAdapter;

.field public static final g:Lcom/squareup/wire/ProtoAdapter;

.field public static final h:Lcom/squareup/wire/ProtoAdapter;

.field public static final i:Lcom/squareup/wire/ProtoAdapter;

.field public static final j:Lcom/squareup/wire/ProtoAdapter;

.field public static final k:Lcom/squareup/wire/ProtoAdapter;

.field public static final l:Lcom/squareup/wire/ProtoAdapter;

.field public static final m:Lcom/squareup/wire/ProtoAdapter;

.field public static final n:Lcom/squareup/wire/ProtoAdapter;

.field public static final o:Lcom/squareup/wire/ProtoAdapter;

.field public static final p:Lcom/squareup/wire/ProtoAdapter;

.field public static final q:Lcom/squareup/wire/ProtoAdapter;

.field public static final r:Lcom/squareup/wire/ProtoAdapter;

.field public static final s:Lcom/squareup/wire/ProtoAdapter;


# instance fields
.field public final a:Lcom/squareup/wire/FieldEncoding;

.field public final b:Ljava/lang/Class;

.field public c:Lcom/squareup/wire/ProtoAdapter;

.field public d:Lcom/squareup/wire/ProtoAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$1;

    .line 3
    .line 4
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$1;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 10
    .line 11
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->e:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$2;

    .line 14
    .line 15
    const-class v2, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$2;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 19
    .line 20
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$3;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$3;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 26
    .line 27
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->g:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$4;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$4;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 33
    .line 34
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->h:Lcom/squareup/wire/ProtoAdapter;

    .line 35
    .line 36
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$5;

    .line 37
    .line 38
    sget-object v3, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter$5;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 42
    .line 43
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->i:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$6;

    .line 48
    .line 49
    const-class v2, Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$6;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 53
    .line 54
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    .line 55
    .line 56
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$7;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$7;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 60
    .line 61
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->l:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$8;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$8;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 67
    .line 68
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->m:Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$9;

    .line 71
    .line 72
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$9;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 76
    .line 77
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->n:Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$10;

    .line 82
    .line 83
    const-class v2, Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter$10;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 87
    .line 88
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->p:Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$11;

    .line 91
    .line 92
    const-class v2, Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$11;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 96
    .line 97
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->q:Lcom/squareup/wire/ProtoAdapter;

    .line 98
    .line 99
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$12;

    .line 100
    .line 101
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 102
    .line 103
    const-class v2, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$12;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 107
    .line 108
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->r:Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$13;

    .line 111
    .line 112
    const-class v2, Lokio/ByteString;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$13;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 116
    .line 117
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->s:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/FieldEncoding;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/squareup/wire/ProtoAdapter;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static p(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "ADAPTER"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/squareup/wire/ProtoAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    .line 19
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "failed to access "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, "#ADAPTER"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v1
.end method

.method public static q(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/squareup/wire/ProtoAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    .line 40
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v3, "failed to access "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v1
.end method

.method public static r(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/squareup/wire/RuntimeEnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public static s(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$MapProtoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter$MapProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->c()Lcom/squareup/wire/ProtoAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    :goto_0
    return-object v0
.end method

.method public final b()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->d()Lcom/squareup/wire/ProtoAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    :goto_0
    return-object v0
.end method

.method public final c()Lcom/squareup/wire/ProtoAdapter;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/FieldEncoding;

    .line 3
    .line 4
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$14;

    .line 9
    .line 10
    const-class v2, Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$14;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unable to pack a length-delimited type."

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final d()Lcom/squareup/wire/ProtoAdapter;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$15;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/FieldEncoding;

    .line 5
    .line 6
    const-class v2, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$15;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public abstract e(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
.end method

.method public final f(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "stream == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/squareup/wire/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->g(Lokio/BufferedSource;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "source == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/squareup/wire/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/squareup/wire/ProtoReader;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoReader;-><init>(Lokio/BufferedSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->e(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h([B)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "bytes == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/squareup/wire/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->g(Lokio/BufferedSource;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public abstract i(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
.end method

.method public final j(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/squareup/wire/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "stream == null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/squareup/wire/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->k(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 25
    return-void
.end method

.method public final k(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/squareup/wire/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sink == null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/squareup/wire/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->i(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final l(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    .line 2
    const-string v0, "value == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/squareup/wire/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->k(Lokio/BufferedSink;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0
.end method

.method public m(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/FieldEncoding;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/ProtoWriter;->p(ILcom/squareup/wire/FieldEncoding;)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/FieldEncoding;

    .line 11
    .line 12
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->n(Ljava/lang/Object;)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->q(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->i(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public abstract n(Ljava/lang/Object;)I
.end method

.method public o(ILjava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->n(Ljava/lang/Object;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/FieldEncoding;

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/squareup/wire/ProtoWriter;->i(I)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr p2, v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/squareup/wire/ProtoWriter;->g(I)I

    .line 23
    move-result p1

    .line 24
    add-int/2addr p2, p1

    .line 25
    return p2
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isPacked()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lcom/squareup/wire/ProtoAdapter;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_1
    return-object p0
.end method
