.class public final Lcom/facebook/appevents/UserDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u001c\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0007J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002R\u001c\u0010\u0012\u001a\n \u0010*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R$\u0010\u001c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR$\u0010\u001d\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR$\u0010\u001f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/appevents/UserDataStore;",
        "",
        "",
        "e",
        "",
        "b",
        "",
        "ud",
        "g",
        "key",
        "value",
        "h",
        "d",
        "type",
        "data",
        "f",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/content/SharedPreferences;",
        "c",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "externalHashedUserData",
        "internalHashedUserData",
        "()Ljava/util/Map;",
        "enabledInternalUserData",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/UserDataStore;

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/content/SharedPreferences;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/UserDataStore;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/UserDataStore;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/UserDataStore;->a:Lcom/facebook/appevents/UserDataStore;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/UserDataStore;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/UserDataStore;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/UserDataStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/UserDataStore;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lcom/facebook/appevents/UserDataStore;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/UserDataStore;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/UserDataStore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/UserDataStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/appevents/UserDataStore;->a:Lcom/facebook/appevents/UserDataStore;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/appevents/UserDataStore;->d()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    sget-object v3, Lcom/facebook/appevents/UserDataStore;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    sget-object v3, Lcom/facebook/appevents/UserDataStore;->a:Lcom/facebook/appevents/UserDataStore;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/appevents/UserDataStore;->c()Ljava/util/Map;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/facebook/internal/Utility;->h0(Ljava/util/Map;)Ljava/lang/String;

    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-object v2
.end method

.method public static final e()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/UserDataStore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/UserDataStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/facebook/appevents/UserDataStore;->a:Lcom/facebook/appevents/UserDataStore;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/appevents/UserDataStore;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static final g(Ljava/util/Map;)V
    .locals 12

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/UserDataStore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "ud"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/UserDataStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/appevents/UserDataStore;->a:Lcom/facebook/appevents/UserDataStore;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/appevents/UserDataStore;->d()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_11

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 66
    .line 67
    sget-object v3, Lcom/facebook/appevents/UserDataStore;->a:Lcom/facebook/appevents/UserDataStore;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    sub-int/2addr v4, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    move v7, v6

    .line 76
    move v8, v7

    .line 77
    .line 78
    :goto_2
    if-gt v7, v4, :cond_7

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    move v9, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v9, v4

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    move-result v9

    .line 88
    .line 89
    const/16 v10, 0x20

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 93
    move-result v9

    .line 94
    .line 95
    if-gtz v9, :cond_3

    .line 96
    move v9, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move v9, v6

    .line 99
    .line 100
    :goto_4
    if-nez v8, :cond_5

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    move v8, v5

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    if-nez v9, :cond_6

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v1}, Lcom/facebook/appevents/UserDataStore;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/facebook/internal/Utility;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    sget-object v3, Lcom/facebook/appevents/UserDataStore;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const/4 v4, 0x0

    .line 147
    .line 148
    const-string v7, ","

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    goto :goto_6

    .line 152
    .line 153
    :cond_8
    :try_start_1
    new-instance v8, Lkotlin/text/Regex;

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v3, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    if-nez v8, :cond_9

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_9
    check-cast v8, Ljava/util/Collection;

    .line 166
    .line 167
    new-array v4, v6, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    check-cast v4, [Ljava/lang/String;

    .line 176
    .line 177
    :goto_6
    if-nez v4, :cond_a

    .line 178
    .line 179
    new-array v4, v6, [Ljava/lang/String;

    .line 180
    :cond_a
    array-length v8, v4

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    .line 193
    .line 194
    if-eqz v9, :cond_b

    .line 195
    return-void

    .line 196
    .line 197
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    array-length v10, v4

    .line 202
    .line 203
    if-nez v10, :cond_c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    array-length v10, v4

    .line 209
    const/4 v11, 0x5

    .line 210
    .line 211
    if-ge v10, v11, :cond_d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    goto :goto_8

    .line 222
    .line 223
    :cond_d
    :goto_7
    add-int/lit8 v3, v5, 0x1

    .line 224
    .line 225
    aget-object v5, v4, v5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    if-lt v3, v11, :cond_e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    aget-object v1, v4, v6

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    :goto_8
    sget-object v1, Lcom/facebook/appevents/UserDataStore;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    :cond_e
    move v5, v3

    .line 254
    goto :goto_7

    .line 255
    .line 256
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_11
    sget-object p0, Lcom/facebook/appevents/UserDataStore;->a:Lcom/facebook/appevents/UserDataStore;

    .line 270
    .line 271
    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 272
    .line 273
    sget-object v2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 274
    .line 275
    sget-object v2, Lcom/facebook/appevents/UserDataStore;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/facebook/internal/Utility;->h0(Ljava/util/Map;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1, v2}, Lcom/facebook/appevents/UserDataStore;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    return-void

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/UserDataStore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "$key"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "$value"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/appevents/UserDataStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/appevents/UserDataStore;->a:Lcom/facebook/appevents/UserDataStore;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/appevents/UserDataStore;->d()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/appevents/UserDataStore;->c:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    const-string p0, "sharedPreferences"

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/appevents/aam/MetadataRule;->d:Lcom/facebook/appevents/aam/MetadataRule$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/appevents/aam/MetadataRule$Companion;->b()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Lcom/facebook/appevents/UserDataStore;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    sget-object v5, Lcom/facebook/appevents/UserDataStore;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    return-object v1
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "getDefaultSharedPreferences(FacebookSdk.getApplicationContext())"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v1, Lcom/facebook/appevents/UserDataStore;->c:Landroid/content/SharedPreferences;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const-string v3, "com.facebook.appevents.UserDataStore.userData"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object v3, Lcom/facebook/appevents/UserDataStore;->c:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const-string v2, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    :cond_3
    sget-object v3, Lcom/facebook/appevents/UserDataStore;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/facebook/internal/Utility;->d0(Ljava/lang/String;)Ljava/util/Map;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    sget-object v1, Lcom/facebook/appevents/UserDataStore;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/facebook/internal/Utility;->d0(Ljava/lang/String;)Ljava/util/Map;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    .line 94
    :cond_4
    :try_start_3
    const-string v0, "sharedPreferences"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    throw v2

    .line 99
    .line 100
    :cond_5
    const-string v0, "sharedPreferences"

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_1
    :try_start_4
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    .line 19
    :goto_0
    if-gt v4, v0, :cond_6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    move v6, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v6, v0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 34
    move-result v6

    .line 35
    .line 36
    if-gtz v6, :cond_2

    .line 37
    move v6, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v6, v3

    .line 40
    .line 41
    :goto_2
    if-nez v5, :cond_4

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    move v5, v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    if-nez v6, :cond_5

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 69
    .line 70
    if-eqz p2, :cond_f

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    const-string v4, "(this as java.lang.String).toLowerCase()"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v4, "em"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    const-string v5, ""

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    :try_start_2
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_7
    sget-object p1, Lcom/facebook/appevents/UserDataStore;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, "Setting email failure: this is not a valid email address"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    move-object p2, v5

    .line 111
    :goto_4
    return-object p2

    .line 112
    .line 113
    :cond_8
    const-string v4, "ph"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    const-string p1, "[^0-9]"

    .line 122
    .line 123
    new-instance v0, Lkotlin/text/Regex;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_9
    const-string v4, "ge"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_e

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result p1

    .line 144
    .line 145
    if-lez p1, :cond_b

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_b
    move-object p1, v5

    .line 165
    .line 166
    :goto_5
    const-string p2, "f"

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p2

    .line 171
    .line 172
    if-nez p2, :cond_d

    .line 173
    .line 174
    const-string p2, "m"

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p2

    .line 179
    .line 180
    if-eqz p2, :cond_c

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_c
    sget-object p1, Lcom/facebook/appevents/UserDataStore;->b:Ljava/lang/String;

    .line 184
    .line 185
    const-string p2, "Setting gender failure: the supported value for gender is f or m"

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    goto :goto_7

    .line 190
    :cond_d
    :goto_6
    move-object v5, p1

    .line 191
    :goto_7
    return-object v5

    .line 192
    :cond_e
    return-object p2

    .line 193
    .line 194
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 202
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/appevents/p;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lcom/facebook/appevents/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
