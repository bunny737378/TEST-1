.class public final Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/core/internal/datastore/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/core/internal/datastore/datastore/core/Serializer<",
        "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;",
        "Lcom/ogury/core/internal/datastore/datastore/core/Serializer;",
        "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
        "<init>",
        "()V",
        "",
        "value",
        "Lorg/json/JSONObject;",
        "serializeValue",
        "(Ljava/lang/Object;)Lorg/json/JSONObject;",
        "",
        "name",
        "Lcom/ogury/core/internal/datastore/preferences/core/Value;",
        "Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;",
        "mutablePreferences",
        "Lj38;",
        "addEntryToPreferences",
        "(Ljava/lang/String;Lcom/ogury/core/internal/datastore/preferences/core/Value;Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;)V",
        "Ljava/io/InputStream;",
        "input",
        "readFrom",
        "(Ljava/io/InputStream;Lge1;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "writeTo",
        "(Lcom/ogury/core/internal/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lge1;)Ljava/lang/Object;",
        "json",
        "parseValue",
        "(Lorg/json/JSONObject;)Lcom/ogury/core/internal/datastore/preferences/core/Value;",
        "fileExtension",
        "Ljava/lang/String;",
        "getDefaultValue",
        "()Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
        "defaultValue",
        "sdk-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final fileExtension:Ljava/lang/String; = "json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addEntryToPreferences(Ljava/lang/String;Lcom/ogury/core/internal/datastore/preferences/core/Value;Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getInteger()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getInteger()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getBoolean()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getBoolean()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getFloat()Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getFloat()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getDouble()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getDouble()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getLong()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getLong()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getStringSet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getStringSet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getBytes()[B

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->byteArrayKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getBytes()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    new-instance p0, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;

    .line 146
    .line 147
    const-string p1, "Value not set."

    .line 148
    .line 149
    const/4 p2, 0x2

    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-direct {p0, p1, p3, p2, p3}, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILyt1;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method private final serializeValue(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "boolean"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "float"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-string p1, "double"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v0, "integer"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-string p1, "long"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v0, "string"

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v0, Lorg/json/JSONArray;

    .line 95
    .line 96
    check-cast p1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "stringSet"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    instance-of v0, p1, [B

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance v0, Ljava/lang/String;

    .line 112
    .line 113
    check-cast p1, [B

    .line 114
    .line 115
    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "bytes"

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "Unsupported type: "

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method


# virtual methods
.method public getDefaultValue()Lcom/ogury/core/internal/datastore/preferences/core/Preferences;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesFactory;->createEmpty()Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->getDefaultValue()Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final parseValue(Lorg/json/JSONObject;)Lcom/ogury/core/internal/datastore/preferences/core/Value;
    .locals 18
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcq6;->u0(Ljava/util/Iterator;)Lwp6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcq6;->x0(Lwp6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 26
    .line 27
    const/16 v11, 0xff

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v2 .. v12}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILyt1;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    sparse-switch v2, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    const-string v2, "integer"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v7, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/16 v16, 0xfb

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v7 .. v17}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILyt1;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :sswitch_1
    const-string v2, "float"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v6, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-float v0, v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v15, 0xfd

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-direct/range {v6 .. v16}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILyt1;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :sswitch_2
    const-string v2, "bytes"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    new-instance v4, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/16 v13, 0x7f

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-direct/range {v4 .. v14}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILyt1;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :sswitch_3
    const-string v2, "boolean"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    new-instance v7, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/16 v16, 0xfe

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-direct/range {v7 .. v17}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILyt1;)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :sswitch_4
    const-string v2, "long"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    new-instance v3, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 205
    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const/16 v12, 0xf7

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-direct/range {v3 .. v13}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILyt1;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :sswitch_5
    const-string v2, "stringSet"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v6, v1}, Ldcc;->M(II)Llv3;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    invoke-static {v1, v3}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljv3;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_0
    move-object v3, v1

    .line 268
    check-cast v3, Lkv3;

    .line 269
    .line 270
    iget-boolean v4, v3, Lkv3;->c:Z

    .line 271
    .line 272
    if-eqz v4, :cond_1

    .line 273
    .line 274
    invoke-virtual {v3}, Lkv3;->nextInt()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_1
    invoke-static {v2}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    new-instance v4, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 291
    .line 292
    const/16 v13, 0xdf

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-direct/range {v4 .. v14}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILyt1;)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :cond_2
    new-instance v5, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 307
    .line 308
    const/16 v14, 0xff

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-direct/range {v5 .. v15}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILyt1;)V

    .line 320
    .line 321
    .line 322
    return-object v5

    .line 323
    :sswitch_6
    const-string v2, "string"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    new-instance v4, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 332
    .line 333
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const/16 v13, 0xef

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    invoke-direct/range {v4 .. v14}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILyt1;)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :sswitch_7
    const-string v2, "double"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_4

    .line 358
    .line 359
    :cond_3
    :goto_1
    new-instance v6, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 360
    .line 361
    const/16 v15, 0xff

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-direct/range {v6 .. v16}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILyt1;)V

    .line 374
    .line 375
    .line 376
    return-object v6

    .line 377
    :cond_4
    new-instance v7, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 378
    .line 379
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/16 v16, 0xbf

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    invoke-direct/range {v7 .. v17}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILyt1;)V

    .line 399
    .line 400
    .line 401
    return-object v7

    .line 402
    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        -0x352a9fef -> :sswitch_6
        -0xb48616f -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x59dc06b -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public readFrom(Ljava/io/InputStream;Lge1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object p0, Luw0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance p2, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {p2, p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    const/16 p1, 0x2000

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p0}, Lau2;->H0(Ljava/io/Reader;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Pair;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesFactory;->createMutable([Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Pair;)Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "preferences"

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->parseValue(Lorg/json/JSONObject;)Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0, v1, p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->addEntryToPreferences(Ljava/lang/String;Lcom/ogury/core/internal/datastore/preferences/core/Value;Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->toPreferences()Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    :try_start_4
    invoke-static {p0, p1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;

    .line 93
    .line 94
    const-string p2, "Unable to parse preferences json."

    .line 95
    .line 96
    invoke-direct {p1, p2, p0}, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public writeTo(Lcom/ogury/core/internal/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lge1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/ogury/core/internal/datastore/preferences/core/Preferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            "Ljava/io/OutputStream;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->serializeValue(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "preferences"

    .line 60
    .line 61
    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lj38;->a:Lj38;

    .line 84
    .line 85
    return-object p0
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->writeTo(Lcom/ogury/core/internal/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
