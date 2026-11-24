.class public abstract Lo2c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcla;

.field public static final b:Le1c;

.field public static final c:Lc1c;

.field public static final d:Lm0c;

.field public static final e:Lk0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lt4c;->c:Lt4c;

    .line 12
    .line 13
    sget-object v3, Lc2c;->b:Lc2c;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lt4c;->g:Lt4c;

    .line 22
    .line 23
    sget-object v3, Lc2c;->c:Lc2c;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lt4c;->e:Lt4c;

    .line 32
    .line 33
    sget-object v3, Lc2c;->d:Lc2c;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lt4c;->d:Lt4c;

    .line 42
    .line 43
    sget-object v3, Lc2c;->e:Lc2c;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lt4c;->f:Lt4c;

    .line 52
    .line 53
    sget-object v3, Lc2c;->f:Lc2c;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcla;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-direct {v2, v0, v1, v3}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lo2c;->a:Lcla;

    .line 77
    .line 78
    sget-object v0, Luyb;->j:Luyb;

    .line 79
    .line 80
    new-instance v1, Le1c;

    .line 81
    .line 82
    const-class v2, Ld2c;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Le1c;-><init>(Ljava/lang/Class;Lf1c;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lo2c;->b:Le1c;

    .line 88
    .line 89
    sget-object v0, Lxyb;->h:Lxyb;

    .line 90
    .line 91
    new-instance v1, Lc1c;

    .line 92
    .line 93
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lc1c;-><init>(Ljava/lang/String;Ld1c;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lo2c;->c:Lc1c;

    .line 99
    .line 100
    sget-object v0, Lyyb;->i:Lyyb;

    .line 101
    .line 102
    new-instance v1, Lm0c;

    .line 103
    .line 104
    const-class v3, La2c;

    .line 105
    .line 106
    invoke-direct {v1, v3, v0}, Lm0c;-><init>(Ljava/lang/Class;Ln0c;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lo2c;->d:Lm0c;

    .line 110
    .line 111
    sget-object v0, Lczb;->i:Lczb;

    .line 112
    .line 113
    new-instance v1, Lk0c;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lk0c;-><init>(Ljava/lang/String;Ll0c;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lo2c;->e:Lk0c;

    .line 119
    .line 120
    return-void
.end method

.method public static a(Lsxb;)Liwb;
    .locals 2

    .line 1
    sget-object v0, Lsxb;->i:Lsxb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Liwb;->f:Liwb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lsxb;->f:Lsxb;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Liwb;->d:Liwb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lsxb;->h:Lsxb;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Liwb;->e:Liwb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lsxb;->g:Lsxb;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Liwb;->g:Liwb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown variant: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static b(Liwb;)Lsxb;
    .locals 2

    .line 1
    sget-object v0, Liwb;->f:Liwb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsxb;->i:Lsxb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Liwb;->d:Liwb;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lsxb;->f:Lsxb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Liwb;->e:Liwb;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lsxb;->h:Lsxb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Liwb;->g:Liwb;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lsxb;->g:Lsxb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Liwb;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "unknown OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
