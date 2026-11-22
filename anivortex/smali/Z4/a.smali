.class public abstract LZ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/x;

.field public static final b:Lcom/google/crypto/tink/internal/v;

.field public static final c:Lcom/google/crypto/tink/internal/g;

.field public static final d:Lcom/google/crypto/tink/internal/e;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/O;->c(Ljava/lang/String;)Lh5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX1/g;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, LX1/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/crypto/tink/internal/x;

    .line 14
    .line 15
    const-class v3, LY4/d;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/x;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/y;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LZ4/a;->a:Lcom/google/crypto/tink/internal/x;

    .line 21
    .line 22
    new-instance v1, LX1/g;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, LX1/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/crypto/tink/internal/v;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/v;-><init>(Lh5/a;Lcom/google/crypto/tink/internal/w;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LZ4/a;->b:Lcom/google/crypto/tink/internal/v;

    .line 34
    .line 35
    new-instance v1, LX1/g;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v2}, LX1/g;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/crypto/tink/internal/g;

    .line 42
    .line 43
    const-class v3, LY4/a;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/g;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/h;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LZ4/a;->c:Lcom/google/crypto/tink/internal/g;

    .line 49
    .line 50
    new-instance v1, LX1/g;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v1, v2}, LX1/g;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/crypto/tink/internal/e;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/e;-><init>(Lh5/a;Lcom/google/crypto/tink/internal/f;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LZ4/a;->d:Lcom/google/crypto/tink/internal/e;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, LY4/c;->d:LY4/c;

    .line 69
    .line 70
    sget-object v2, Lf5/Z0;->RAW:Lf5/Z0;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v3, LY4/c;->b:LY4/c;

    .line 76
    .line 77
    sget-object v4, Lf5/Z0;->TINK:Lf5/Z0;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v5, LY4/c;->c:LY4/c;

    .line 83
    .line 84
    sget-object v6, Lf5/Z0;->CRUNCHY:Lf5/Z0;

    .line 85
    .line 86
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LZ4/a;->e:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v0, Ljava/util/EnumMap;

    .line 96
    .line 97
    const-class v7, Lf5/Z0;

    .line 98
    .line 99
    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lf5/Z0;->LEGACY:Lf5/Z0;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LZ4/a;->f:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method public static a(LY4/c;)Lf5/Z0;
    .locals 3

    .line 1
    sget-object v0, LZ4/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lf5/Z0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unable to serialize variant: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static b(Lf5/Z0;)LY4/c;
    .locals 3

    .line 1
    sget-object v0, LZ4/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LY4/c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lf5/Z0;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
