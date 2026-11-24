.class public final Lcom/ogury/ad/internal/h5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Lcom/ogury/ad/internal/z4;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final h:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;


# instance fields
.field public final a:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

.field public final b:Lx15;

.field public c:Ljava/util/ArrayList;

.field public final d:Luf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxx5;

    .line 2
    .line 3
    const-class v1, Lcom/ogury/ad/internal/h5;

    .line 4
    .line 5
    const-string v2, "getDataStore(Landroid/content/Context;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwx5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp76;->a:Lq76;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lcom/ogury/ad/internal/h5;->f:[Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    new-instance v0, Lcom/ogury/ad/internal/z4;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/ogury/ad/internal/z4;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/ogury/ad/internal/h5;->e:Lcom/ogury/ad/internal/z4;

    .line 29
    .line 30
    const-string v0, "monitoring"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/ogury/ad/internal/h5;->g:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 37
    .line 38
    const-string v0, "monitoring_version"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/ogury/ad/internal/h5;->h:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v0, "ogy-ads-monitoring"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Lo13;Luf1;ILjava/lang/Object;)Lk26;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/ogury/ad/internal/h5;->f:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lk26;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/ogury/ad/internal/h5;->a:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 31
    .line 32
    new-instance v0, Lz15;

    .line 33
    .line 34
    invoke-direct {v0}, Lz15;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/ogury/ad/internal/h5;->b:Lx15;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ogury/ad/internal/h5;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object v0, Ly42;->a:Lnx1;

    .line 47
    .line 48
    sget-object v0, Lov1;->b:Lov1;

    .line 49
    .line 50
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/ogury/ad/internal/h5;->d:Luf1;

    .line 55
    .line 56
    new-instance v1, Lcom/ogury/ad/internal/y4;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/ogury/ad/internal/y4;-><init>(Lcom/ogury/ad/internal/h5;Lge1;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 64
    .line 65
    .line 66
    const-string p0, "ogy-ads-monitoring"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/ogury/core/internal/SharedPrefsUtilsKt;->deleteLegacySharedPreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/ogury/ad/internal/d5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ogury/ad/internal/d5;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/ad/internal/d5;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/ad/internal/d5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/ad/internal/d5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ogury/ad/internal/d5;-><init>(Lcom/ogury/ad/internal/h5;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ogury/ad/internal/d5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/ogury/ad/internal/d5;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lcom/ogury/ad/internal/h5;->a:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;->getData()Lxt2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, v0, Lcom/ogury/ad/internal/d5;->c:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    sget-object v0, Lvf1;->a:Lvf1;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    .line 66
    .line 67
    sget-object v0, Lcom/ogury/ad/internal/h5;->h:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->get(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v1, Llv3;

    .line 76
    .line 77
    invoke-direct {v1, v3, v3, v3}, Ljv3;-><init>(III)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Llv3;->c(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    sget-object v0, Lcom/ogury/ad/internal/h5;->g:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->get(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, "[]"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    .line 104
    :cond_4
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_2
    if-ge v2, p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/ogury/ad/internal/w4;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/r4;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    .line 136
    .line 137
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_1
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/ogury/ad/internal/h5;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    iget-object p1, p0, Lcom/ogury/ad/internal/h5;->d:Luf1;

    .line 155
    .line 156
    new-instance v0, Lcom/ogury/ad/internal/b5;

    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, Lcom/ogury/ad/internal/b5;-><init>(Lcom/ogury/ad/internal/h5;Lge1;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x3

    .line 162
    invoke-static {p1, v2, v2, v0, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_2
    move-exception p0

    .line 167
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 168
    .line 169
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 170
    .line 171
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object p0, Lj38;->a:Lj38;

    .line 177
    .line 178
    return-object p0
.end method

.method public final a(Ljava/util/List;Lie1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/ogury/ad/internal/f5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ogury/ad/internal/f5;

    iget v1, v0, Lcom/ogury/ad/internal/f5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/ad/internal/f5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/ad/internal/f5;

    invoke-direct {v0, p0, p2}, Lcom/ogury/ad/internal/f5;-><init>(Lcom/ogury/ad/internal/h5;Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/ogury/ad/internal/f5;->d:Ljava/lang/Object;

    .line 179
    iget v1, v0, Lcom/ogury/ad/internal/f5;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/ogury/ad/internal/f5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/ogury/ad/internal/f5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/ogury/ad/internal/f5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 180
    :try_start_1
    invoke-static {p1}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 181
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/r4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :try_start_2
    invoke-static {v1}, Lcom/ogury/ad/internal/x3;->a(Lcom/ogury/ad/internal/r4;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 184
    :try_start_3
    sget-object v4, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v5, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v6, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v4, v5, v6, v1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iget-object p0, p0, Lcom/ogury/ad/internal/h5;->a:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    new-instance p2, Lcom/ogury/ad/internal/g5;

    invoke-direct {p2, p1, v3}, Lcom/ogury/ad/internal/g5;-><init>(Ljava/lang/String;Lge1;)V

    iput-object v3, v0, Lcom/ogury/ad/internal/f5;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/ogury/ad/internal/f5;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/ogury/ad/internal/f5;->c:Ljava/lang/Object;

    iput v2, v0, Lcom/ogury/ad/internal/f5;->f:I

    invoke-static {p0, p2, v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lc23;Lge1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_4

    return-object p1

    :catch_1
    move-exception p0

    .line 187
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {p1, p2, v0, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 188
    :cond_4
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method
