.class public abstract Lni3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Lu32;

.field public static final b:Lfh3;

.field public static final c:Ldh3;

.field public static final d:Log3;

.field public static final e:Lmg3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lxh3;->a(Ljava/lang/String;)Ldp3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lqk3;->h:Lqk3;

    .line 18
    .line 19
    sget-object v4, Lei3;->b:Lei3;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lqk3;->l:Lqk3;

    .line 28
    .line 29
    sget-object v4, Lei3;->c:Lei3;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lqk3;->j:Lqk3;

    .line 38
    .line 39
    sget-object v4, Lei3;->d:Lei3;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lqk3;->i:Lqk3;

    .line 48
    .line 49
    sget-object v4, Lei3;->e:Lei3;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lqk3;->k:Lqk3;

    .line 58
    .line 59
    sget-object v4, Lei3;->f:Lei3;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lu32;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v3, v1, v2}, Lu32;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    sput-object v3, Lni3;->a:Lu32;

    .line 81
    .line 82
    sget-object v1, Lvf3;->q:Lvf3;

    .line 83
    .line 84
    new-instance v2, Lfh3;

    .line 85
    .line 86
    const-class v3, Lfi3;

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Lfh3;-><init>(Ljava/lang/Class;Lgh3;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Lni3;->b:Lfh3;

    .line 92
    .line 93
    sget-object v1, Lwf3;->p:Lwf3;

    .line 94
    .line 95
    new-instance v2, Ldh3;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Ldh3;-><init>(Ldp3;Leh3;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lni3;->c:Ldh3;

    .line 101
    .line 102
    sget-object v1, Lvf3;->p:Lvf3;

    .line 103
    .line 104
    new-instance v2, Log3;

    .line 105
    .line 106
    const-class v3, Lci3;

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Log3;-><init>(Ljava/lang/Class;Lpg3;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lni3;->d:Log3;

    .line 112
    .line 113
    sget-object v1, Lwf3;->q:Lwf3;

    .line 114
    .line 115
    new-instance v2, Lmg3;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lmg3;-><init>(Ldp3;Lng3;)V

    .line 118
    .line 119
    .line 120
    sput-object v2, Lni3;->e:Lmg3;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Lae3;)Lod3;
    .locals 2

    .line 1
    sget-object v0, Lae3;->r:Lae3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lod3;->k:Lod3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lae3;->o:Lae3;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lod3;->i:Lod3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lae3;->q:Lae3;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lod3;->j:Lod3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lae3;->p:Lae3;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lod3;->l:Lod3;

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

.method public static b(Lod3;)Lae3;
    .locals 2

    .line 1
    sget-object v0, Lod3;->k:Lod3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lae3;->r:Lae3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lod3;->i:Lod3;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lae3;->o:Lae3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lod3;->j:Lod3;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lae3;->q:Lae3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lod3;->l:Lod3;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lae3;->p:Lae3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Lod3;->g:Ljava/lang/String;

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
