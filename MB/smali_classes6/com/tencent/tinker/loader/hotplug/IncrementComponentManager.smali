.class public final Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
    }
.end annotation


# static fields
.field private static final ACTIVITY_INFO_ATTR_TRANSLATOR:Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLASS_NAME_TO_INTENT_FILTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static sContext:Landroid/content/Context;

.field private static volatile sInitialized:Z

.field private static sPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_INTENT_FILTER_MAP:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ACTIVITY_INFO_ATTR_TRANSLATOR:Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static declared-synchronized ensureInitialized()V
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "Not initialized!!"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "assets/inc_component_meta.txt"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "Tinker.IncrementCompMgr"

    .line 17
    .line 18
    const-string p1, "package has no incremental component meta, skip init."

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    sput-object p0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "assets/inc_component_meta.txt"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ljava/io/StringReader;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 77
    :try_start_3
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_2
    const/4 v4, 0x1

    .line 85
    if-eq v3, v4, :cond_7

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v3, v4, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "activity"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {p0, v2}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->parseActivity(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/pm/ActivityInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    goto :goto_5

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const-string v4, "service"

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const-string v4, "receiver"

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const-string v4, "provider"

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    sput-boolean v4, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sInitialized:Z
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    :try_start_4
    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    .line 151
    .line 152
    :catchall_2
    :try_start_5
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v0

    .line 156
    return v4

    .line 157
    :catchall_3
    move-exception p0

    .line 158
    move-object v2, p1

    .line 159
    goto :goto_5

    .line 160
    :catch_1
    move-exception p0

    .line 161
    move-object v2, p1

    .line 162
    :goto_4
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    :goto_5
    if-eqz v2, :cond_8

    .line 169
    .line 170
    :try_start_7
    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 171
    .line 172
    .line 173
    :catchall_4
    :cond_8
    :try_start_8
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :goto_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    throw p0
.end method

.method public static isIncrementActivity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static declared-synchronized parseActivity(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/pm/ActivityInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/pm/ActivityInfo;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 25
    .line 26
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v4, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 32
    .line 33
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 38
    .line 39
    const/high16 v5, 0x20000000

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget v4, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 45
    .line 46
    or-int/lit16 v4, v4, 0x200

    .line 47
    .line 48
    iput v4, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_0
    iput v3, v1, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 54
    .line 55
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uiOptions:I

    .line 56
    .line 57
    iput v2, v1, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 58
    .line 59
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ACTIVITY_INFO_ATTR_TRANSLATOR:Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v3, p1, v1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;->translate(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gt v5, v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eq v3, v4, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "intent-filter"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, v3, p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->parseIntentFilter(Landroid/content/Context;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v4, "meta-data"

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-static {p0, v1, p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->parseMetaData(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_2
    monitor-exit v0

    .line 122
    return-object v1

    .line 123
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0
.end method

.method private static declared-synchronized parseIntentFilter(Landroid/content/Context;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-class v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "priority"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v3, "autoVerify"

    .line 40
    .line 41
    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    :try_start_1
    const-class v5, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v6, "setAutoVerify"

    .line 54
    .line 55
    new-array v7, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v8, v7, p0

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "true"

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v6, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v6, p0

    .line 78
    .line 79
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :catchall_1
    :cond_1
    :try_start_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v5, v0, :cond_10

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    if-ne v5, v6, :cond_3

    .line 94
    .line 95
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-gt v7, v3, :cond_3

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    if-eq v5, v6, :cond_2

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    if-ne v5, v6, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "action"

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    const-string v5, "name"

    .line 122
    .line 123
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_f

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    const-string v6, "category"

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    const-string v5, "name"

    .line 143
    .line 144
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_f

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_6
    const-string v6, "data"

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_f

    .line 162
    .line 163
    const-string v5, "mimeType"

    .line 164
    .line 165
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p0

    .line 176
    :try_start_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 177
    .line 178
    const-string v0, "bad mimeType"

    .line 179
    .line 180
    invoke-direct {p1, v0, p2, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    :goto_2
    const-string v5, "scheme"

    .line 185
    .line 186
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    const-string v5, "ssp"

    .line 196
    .line 197
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v5, p0}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    const-string v5, "sspPrefix"

    .line 207
    .line 208
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {v2, v5, v0}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :cond_a
    const-string v5, "sspPattern"

    .line 218
    .line 219
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x2

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2, v5, v6}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    const-string v5, "host"

    .line 230
    .line 231
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v7, "port"

    .line 236
    .line 237
    invoke-interface {p2, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    invoke-virtual {v2, v5, v7}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    const-string v5, "path"

    .line 247
    .line 248
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    invoke-virtual {v2, v5, p0}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    :cond_d
    const-string v5, "pathPrefix"

    .line 258
    .line 259
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    invoke-virtual {v2, v5, v0}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_e
    const-string v5, "pathPattern"

    .line 269
    .line 270
    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    invoke-virtual {v2, v5, v6}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_3
    invoke-static {p2}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_10
    :goto_4
    sget-object p0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_INTENT_FILTER_MAP:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    .line 288
    .line 289
    monitor-exit v1

    .line 290
    return-void

    .line 291
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    throw p0
.end method

.method private static declared-synchronized parseMetaData(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class p0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-class v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p2, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "value"

    .line 18
    .line 19
    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public static queryActivityInfo(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static resolveIntent(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 17

    .line 1
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    move-object v6, v2

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_INTENT_FILTER_MAP:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move v5, v1

    .line 42
    move-object v4, v2

    .line 43
    move-object v6, v4

    .line 44
    move v7, v3

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/content/IntentFilter;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v16, "Tinker.IncrementCompMgr"

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    invoke-virtual/range {v10 .. v16}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v11, -0x3

    .line 97
    if-eq v10, v11, :cond_3

    .line 98
    .line 99
    const/4 v11, -0x4

    .line 100
    if-eq v10, v11, :cond_3

    .line 101
    .line 102
    const/4 v11, -0x2

    .line 103
    if-eq v10, v11, :cond_3

    .line 104
    .line 105
    if-eq v10, v1, :cond_3

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v11, v3

    .line 110
    :goto_2
    invoke-virtual {v8}, Landroid/content/IntentFilter;->getPriority()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    if-le v12, v5, :cond_2

    .line 117
    .line 118
    move-object v6, v8

    .line 119
    move-object v4, v9

    .line 120
    move v7, v10

    .line 121
    move v5, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v0, v4

    .line 124
    move v1, v5

    .line 125
    move v3, v7

    .line 126
    :goto_3
    if-eqz v0, :cond_5

    .line 127
    .line 128
    new-instance v2, Landroid/content/pm/ResolveInfo;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 140
    .line 141
    iput-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 142
    .line 143
    iput-object v6, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 144
    .line 145
    iput v3, v2, Landroid/content/pm/ResolveInfo;->match:I

    .line 146
    .line 147
    iput v1, v2, Landroid/content/pm/ResolveInfo;->priority:I

    .line 148
    .line 149
    sget-object v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 152
    .line 153
    iget v1, v0, Landroid/content/pm/ActivityInfo;->icon:I

    .line 154
    .line 155
    iput v1, v2, Landroid/content/pm/ResolveInfo;->icon:I

    .line 156
    .line 157
    iget v0, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 158
    .line 159
    iput v0, v2, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 160
    .line 161
    :cond_5
    return-object v2
.end method

.method private static skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method
