.class public final Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/i;
.implements Lh5/k;


# instance fields
.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV4/v;->e:LV4/t;

    iput-object v0, p0, Lb3/c;->x:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/c;->y:Ljava/lang/Object;

    .line 5
    sget-object v0, Lf5/j;->z:Lf5/j;

    invoke-static {p1}, LP2/e;->g(Ljava/lang/String;)Lf5/j;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lb3/c;->w:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb3/c;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb3/c;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lb3/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/c;->y:Ljava/lang/Object;

    iput-object p2, p0, Lb3/c;->w:Ljava/lang/Object;

    iput-object p3, p0, Lb3/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/ArrayList;Lorg/json/JSONArray;La4/b;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ld4/a;

    .line 15
    .line 16
    const-string v4, "influenceId"

    .line 17
    .line 18
    invoke-static {v2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2, p2}, Ld4/a;-><init>(Ljava/lang/String;La4/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static e(Lb3/c;Lr3/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr3/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lb3/c;->f(Lb3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lb3/c;->f(Lb3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 16
    .line 17
    const-string v1, "19.2.0"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lb3/c;->f(Lb3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Accept"

    .line 23
    .line 24
    const-string v1, "application/json"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lb3/c;->f(Lb3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 30
    .line 31
    iget-object v1, p1, Lr3/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lb3/c;->f(Lb3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 37
    .line 38
    iget-object v1, p1, Lr3/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lb3/c;->f(Lb3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 44
    .line 45
    iget-object v1, p1, Lr3/d;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lb3/c;->f(Lb3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lr3/d;->e:Lj3/z;

    .line 51
    .line 52
    check-cast p1, Lj3/y;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj3/y;->c()Lj3/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lj3/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Lb3/c;->f(Lb3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static f(Lb3/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lb3/c;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    const-string v0, "?"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_3
    invoke-static {p0, p1}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static m(La4/c;La3/b;La3/b;Ljava/lang/String;Ld4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p2, La3/b;->y:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    iput-object p2, p4, Ld4/c;->b:La3/b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, La3/b;->y:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    iput-object p1, p4, Ld4/c;->a:La3/b;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public static n(La4/c;La3/b;La3/b;Ljava/lang/String;)Ld4/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {p0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, p2, La3/b;->x:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p0, Ld4/c;

    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, Ld4/c;-><init>(La3/b;La3/b;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, La3/b;->x:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p0, Ld4/c;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Ld4/c;-><init>(La3/b;La3/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-object v0
.end method

.method public static o(Lr3/d;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr3/d;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "build_version"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "display_version"

    .line 14
    .line 15
    iget-object v2, p0, Lr3/d;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lr3/d;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lr3/d;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lh5/D;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lh5/r;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lh5/r;-><init>(Ljava/util/concurrent/Executor;Lh5/i;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final c(Ll3/h;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb3/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lb3/c;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Ll3/h;->read([BII)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb3/c;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v1, v0, v2

    .line 20
    .line 21
    add-int/2addr v1, p2

    .line 22
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final g()LG3/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lb3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " tokenExpirationTimestamp"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, LG3/b;

    .line 19
    .line 20
    iget-object v1, p0, Lb3/c;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lb3/c;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lb3/c;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LG3/f;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, LG3/b;-><init>(Ljava/lang/String;JLG3/f;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Missing required properties:"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final h()Lm3/F;
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lb3/c;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lb3/c;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lm3/F;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2}, Lm3/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lb3/c;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " arch"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lb3/c;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " libraryName"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lb3/c;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " buildId"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-static {v2, v0}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final i(Ljava/util/HashMap;)Lb3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/C;

    .line 4
    .line 5
    iget-object v1, p0, Lb3/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lb3/c;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lb3/c;->w:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, Lb3/c;->x:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lb3/c;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    const-string v1, "User-Agent"

    .line 31
    .line 32
    const-string v2, "Crashlytics Android SDK/19.2.0"

    .line 33
    .line 34
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lb3/c;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 42
    .line 43
    const-string v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lz3/f;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/c;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lb3/c;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lb3/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lw3/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lz3/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lw3/d;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lw3/d;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lw3/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p2, Lw3/b;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final l()LS3/e;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    sget-object v2, Lk3/e;->d:Lk3/d;

    .line 6
    .line 7
    new-instance v3, Ld/E;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    invoke-direct {v3, v4, v2}, Ld/E;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lk3/c;->z:Lk3/c;

    .line 14
    .line 15
    invoke-static {v3, v2}, Lk3/d;->a(Ld/E;Lk3/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v3, p0, Lb3/c;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lb3/c;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    .line 27
    :try_start_1
    invoke-static {v3, v4}, Lb3/c;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 43
    const/4 v4, 0x2

    .line 44
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    const/16 v1, 0x2710

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "GET"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lb3/c;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    goto :goto_6

    .line 123
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 137
    .line 138
    new-instance v4, Ljava/io/InputStreamReader;

    .line 139
    .line 140
    const-string v5, "UTF-8"

    .line 141
    .line 142
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x2000

    .line 149
    .line 150
    new-array v4, v4, [C

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, -0x1

    .line 162
    if-eq v6, v7, :cond_2

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception v1

    .line 175
    move-object v2, v3

    .line 176
    goto :goto_6

    .line 177
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 183
    .line 184
    .line 185
    new-instance v0, LS3/e;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, LS3/e;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :catchall_3
    move-exception v1

    .line 192
    :goto_4
    move-object v0, v2

    .line 193
    goto :goto_6

    .line 194
    :goto_5
    move-object v1, v0

    .line 195
    goto :goto_4

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :goto_6
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    :cond_5
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    .line 207
    .line 208
    :cond_6
    throw v1
.end method

.method public final p()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lb3/c;->y:Ljava/lang/Object;

    check-cast v0, LK1/b;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, LK1/b;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, v1, Lb3/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v4, v1, Lb3/c;->x:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v0, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_3

    return v3

    .line 4
    :cond_3
    :goto_0
    iget-object v0, v1, Lb3/c;->y:Ljava/lang/Object;

    check-cast v0, LK1/b;

    const-string v4, "gcm.n.image"

    invoke-virtual {v0, v4}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "FirebaseMessaging"

    if-eqz v4, :cond_4

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v4, LJ3/p;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7}, LJ3/p;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Not downloading image, bad URL: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_5

    .line 6
    iget-object v0, v1, Lb3/c;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v7, Lq2/j;

    invoke-direct {v7}, Lq2/j;-><init>()V

    new-instance v8, Ld/r;

    const/16 v9, 0x13

    invoke-direct {v8, v4, v9, v7}, Ld/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v4, LJ3/p;->x:Ljava/util/concurrent/Future;

    .line 8
    iget-object v0, v7, Lq2/j;->a:Lq2/s;

    .line 9
    iput-object v0, v4, LJ3/p;->y:Lq2/s;

    .line 10
    :cond_5
    iget-object v0, v1, Lb3/c;->x:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, v1, Lb3/c;->y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LK1/b;

    sget-object v0, LJ3/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const-string v9, "Couldn\'t get own application info: "

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    .line 12
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v10, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    .line 13
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v8, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-ge v11, v12, :cond_7

    :catch_2
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_7
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v11, v12, :cond_8

    goto :goto_5

    :cond_8
    const-class v11, Landroid/app/NotificationManager;

    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v11, v0}, LB3/h;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Notification Channel requested ("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-static {v11, v0}, LB3/h;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    :goto_6
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    goto :goto_6

    :goto_7
    invoke-static {v11}, LB3/h;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v14, "string"

    invoke-virtual {v0, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Misc"

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LB3/h;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v11, v0}, LB3/h;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 15
    :goto_9
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    new-instance v14, LD/t;

    invoke-direct {v14, v7, v0}, LD/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v8, v12, v11, v0}, LK1/b;->s(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    .line 16
    invoke-static {v0}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v14, LD/t;->e:Ljava/lang/CharSequence;

    .line 17
    :cond_f
    const-string v0, "gcm.n.body"

    invoke-virtual {v8, v12, v11, v0}, LK1/b;->s(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 18
    invoke-static {v0}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    iput-object v15, v14, LD/t;->f:Ljava/lang/CharSequence;

    .line 19
    new-instance v15, LD/r;

    invoke-direct {v15, v3}, LD/r;-><init>(I)V

    .line 20
    invoke-static {v0}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, LD/r;->f:Ljava/lang/Object;

    .line 21
    invoke-virtual {v14, v15}, LD/t;->g(LD/u;)V

    :cond_10
    const-string v0, "gcm.n.icon"

    invoke-virtual {v8, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    const-string v15, "drawable"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_11

    invoke-static {v12, v15}, LJ3/e;->a(Landroid/content/res/Resources;I)Z

    move-result v16

    if-eqz v16, :cond_11

    goto :goto_c

    :cond_11
    const-string v15, "mipmap"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {v12, v15}, LJ3/e;->a(Landroid/content/res/Resources;I)Z

    move-result v16

    if-eqz v16, :cond_12

    goto :goto_c

    :cond_12
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Icon resource "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v12, v5}, LJ3/e;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    :try_start_3
    invoke-virtual {v13, v11, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_a
    if-eqz v5, :cond_17

    invoke-static {v12, v5}, LJ3/e;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    move v15, v5

    goto :goto_c

    :cond_17
    :goto_b
    const v0, 0x1080093

    move v15, v0

    .line 23
    :goto_c
    iget-object v0, v14, LD/t;->v:Landroid/app/Notification;

    iput v15, v0, Landroid/app/Notification;->icon:I

    .line 24
    const-string v0, "gcm.n.sound2"

    invoke-virtual {v8, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v0, "gcm.n.sound"

    invoke-virtual {v8, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_19

    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    const-string v5, "default"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "raw"

    invoke-virtual {v12, v0, v5, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "android.resource://"

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/raw/"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_1a
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1b

    .line 26
    invoke-virtual {v14, v0}, LD/t;->f(Landroid/net/Uri;)V

    .line 27
    :cond_1b
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v8, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_f

    .line 28
    :cond_1c
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v8, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v0, "gcm.n.link"

    invoke-virtual {v8, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1f

    .line 29
    new-instance v5, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-direct {v5, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_f

    :cond_1f
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_20

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_20
    :goto_f
    sget-object v0, LJ3/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v11, 0x44000000    # 512.0f

    const-string v12, "google.c.a.e"

    if-nez v5, :cond_21

    const/4 v2, 0x0

    goto :goto_11

    :cond_21
    const/high16 v13, 0x4000000

    invoke-virtual {v5, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    new-instance v13, Landroid/os/Bundle;

    iget-object v15, v8, LK1/b;->x:Ljava/lang/Object;

    check-cast v15, Landroid/os/Bundle;

    invoke-direct {v13, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v8, LK1/b;->x:Ljava/lang/Object;

    check-cast v15, Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    .line 32
    const-string v2, "google.c."

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "gcm.n."

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "gcm.notification."

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 33
    :cond_22
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_23
    const/4 v2, 0x1

    const/4 v9, 0x2

    goto :goto_10

    .line 34
    :cond_24
    invoke-virtual {v5, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v8, v12}, LK1/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 36
    invoke-virtual {v8}, LK1/b;->w()Landroid/os/Bundle;

    move-result-object v2

    const-string v9, "gcm.n.analytics_data"

    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 38
    invoke-static {v7, v2, v5, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 39
    :goto_11
    iput-object v2, v14, LD/t;->g:Landroid/app/PendingIntent;

    .line 40
    invoke-virtual {v8, v12}, LK1/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v0, 0x0

    goto :goto_12

    .line 41
    :cond_26
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LK1/b;->w()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 43
    new-instance v5, Landroid/content/Intent;

    const-string v9, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v9, "wrapped_intent"

    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7, v0, v2, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_27

    .line 44
    iget-object v2, v14, LD/t;->v:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 45
    :cond_27
    const-string v0, "gcm.n.color"

    invoke-virtual {v8, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Color is invalid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_29

    :try_start_5
    sget-object v2, LE/f;->a:Ljava/lang/Object;

    .line 47
    invoke-static {v7, v0}, LE/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_2a

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    iput v0, v14, LD/t;->q:I

    .line 51
    :cond_2a
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v8, v0}, LK1/b;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/16 v2, 0x10

    .line 52
    invoke-virtual {v14, v2, v0}, LD/t;->d(IZ)V

    .line 53
    const-string v0, "gcm.n.local_only"

    invoke-virtual {v8, v0}, LK1/b;->g(Ljava/lang/String;)Z

    move-result v0

    .line 54
    iput-boolean v0, v14, LD/t;->o:Z

    .line 55
    const-string v0, "gcm.n.ticker"

    invoke-virtual {v8, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 56
    iget-object v2, v14, LD/t;->v:Landroid/app/Notification;

    invoke-static {v0}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 57
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v8, v0}, LK1/b;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_2c

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v2, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_2e

    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationPriority is invalid "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2e
    :goto_15
    if-eqz v0, :cond_2f

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    iput v0, v14, LD/t;->j:I

    .line 60
    :cond_2f
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v8, v0}, LK1/b;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_30

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, -0x1

    if-lt v5, v7, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_32

    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "visibility is invalid: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "NotificationParams"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_32
    :goto_17
    if-eqz v0, :cond_33

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 62
    iput v0, v14, LD/t;->r:I

    .line 63
    :cond_33
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v8, v0}, LK1/b;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_34

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_35

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationCount is invalid: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_35
    :goto_19
    if-eqz v0, :cond_36

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    iput v0, v14, LD/t;->i:I

    .line 66
    :cond_36
    invoke-virtual {v8}, LK1/b;->r()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v14, LD/t;->k:Z

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 69
    iget-object v0, v14, LD/t;->v:Landroid/app/Notification;

    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 70
    :cond_37
    invoke-virtual {v8}, LK1/b;->u()[J

    move-result-object v0

    if-eqz v0, :cond_38

    .line 71
    iget-object v5, v14, LD/t;->v:Landroid/app/Notification;

    iput-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 72
    :cond_38
    invoke-virtual {v8}, LK1/b;->n()[I

    move-result-object v0

    if-eqz v0, :cond_3a

    aget v5, v0, v3

    const/4 v7, 0x1

    aget v9, v0, v7

    const/4 v7, 0x2

    aget v0, v0, v7

    .line 73
    iget-object v7, v14, LD/t;->v:Landroid/app/Notification;

    iput v5, v7, Landroid/app/Notification;->ledARGB:I

    iput v9, v7, Landroid/app/Notification;->ledOnMS:I

    iput v0, v7, Landroid/app/Notification;->ledOffMS:I

    if-eqz v9, :cond_39

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_1a

    :cond_39
    move v0, v3

    :goto_1a
    iget v5, v7, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iput v0, v7, Landroid/app/Notification;->flags:I

    .line 74
    :cond_3a
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v8, v0}, LK1/b;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v8, v2}, LK1/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    or-int/lit8 v0, v0, 0x2

    :cond_3b
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v8, v2}, LK1/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    or-int/lit8 v0, v0, 0x4

    .line 75
    :cond_3c
    invoke-virtual {v14, v0}, LD/t;->c(I)V

    .line 76
    const-string v0, "gcm.n.tag"

    invoke-virtual {v8, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    :goto_1b
    move-object v2, v0

    goto :goto_1c

    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :goto_1c
    if-nez v4, :cond_3e

    goto :goto_1f

    .line 77
    :cond_3e
    :try_start_6
    iget-object v0, v4, LJ3/p;->y:Lq2/s;

    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 78
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8, v5}, Lf2/h;->c(Lq2/s;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v14, v0}, LD/t;->e(Landroid/graphics/Bitmap;)V

    new-instance v5, LD/q;

    .line 79
    invoke-direct {v5}, LD/u;-><init>()V

    if-nez v0, :cond_3f

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_1d

    .line 80
    :cond_3f
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 81
    :goto_1d
    iput-object v7, v5, LD/q;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x0

    .line 82
    iput-object v7, v5, LD/q;->f:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v8, v5, LD/q;->g:Z

    .line 83
    invoke-virtual {v14, v5}, LD/t;->g(LD/u;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_1f

    :catch_6
    move-exception v0

    goto :goto_1e

    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, LJ3/p;->close()V

    goto :goto_1f

    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, LJ3/p;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1f

    :goto_1e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    const/4 v0, 0x3

    .line 84
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "Showing notification"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    iget-object v0, v1, Lb3/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v14}, LD/t;->a()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v2, 0x1

    return v2
.end method

.method public final q(LS3/e;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p1, LS3/e;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lb3/c;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg3/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Settings response code was: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lg3/c;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xc9

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xca

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xcb

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lb3/c;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lg3/c;

    .line 45
    .line 46
    const-string v1, "Settings request failed; (status: "

    .line 47
    .line 48
    const-string v3, ") from "

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, LH1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lb3/c;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0, v2}, Lg3/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object p1, p1, LS3/e;->w:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object v2, v0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lb3/c;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lg3/c;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Failed to parse settings JSON from "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lb3/c;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3, v0}, Lg3/c;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lb3/c;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lg3/c;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Settings response "

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1, v2}, Lg3/c;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v2
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/onesignal/t1;

    .line 5
    .line 6
    check-cast v0, Lcom/onesignal/t1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lb3/c;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/onesignal/t1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "PREFS_OS_OUTCOMES_V2"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
