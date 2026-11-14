.class Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;
.super Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator<",
        "Landroid/content/pm/ActivityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;-><init>(Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private parseLaunchMode(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "standard"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "singleTop"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const-string v0, "singleTask"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_2
    const-string v0, "singleInstance"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    return p1

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Unknown launchMode: "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "Tinker.IncrementCompMgr"

    .line 61
    .line 62
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method private parseScreenOrientation(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "unspecified"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "behind"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    const-string v0, "landscape"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    const-string v0, "portrait"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_3
    const-string v0, "reverseLandscape"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    return p1

    .line 52
    :cond_4
    const-string v0, "reversePortrait"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/16 p1, 0x9

    .line 61
    .line 62
    return p1

    .line 63
    :cond_5
    const-string v0, "sensorLandscape"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 p1, 0x6

    .line 72
    return p1

    .line 73
    :cond_6
    const-string v0, "sensorPortrait"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/4 p1, 0x7

    .line 82
    return p1

    .line 83
    :cond_7
    const-string v0, "sensor"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    return p1

    .line 93
    :cond_8
    const-string v0, "fullSensor"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const/16 p1, 0xa

    .line 102
    .line 103
    return p1

    .line 104
    :cond_9
    const-string v0, "nosensor"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    const/4 p1, 0x5

    .line 113
    return p1

    .line 114
    :cond_a
    const-string v0, "user"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    return p1

    .line 124
    :cond_b
    const-string v0, "fullUser"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    const/16 p1, 0xd

    .line 133
    .line 134
    return p1

    .line 135
    :cond_c
    const-string v0, "locked"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    const/16 p1, 0xe

    .line 144
    .line 145
    return p1

    .line 146
    :cond_d
    const-string v0, "userLandscape"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    const/16 p1, 0xb

    .line 155
    .line 156
    return p1

    .line 157
    :cond_e
    const-string v0, "userPortrait"

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_f

    .line 164
    .line 165
    const/16 p1, 0xc

    .line 166
    .line 167
    return p1

    .line 168
    :cond_f
    return v1
.end method


# virtual methods
.method onInit(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x2

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const-string p1, "activity"

    .line 11
    .line 12
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "unexpected xml parser state when parsing incremental component manifest."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V
    .locals 3

    .line 2
    const-string p2, "name"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x2e

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 5
    :cond_0
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 6
    :cond_1
    const-string p2, "parentActivityName"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v0, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :cond_2
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto/16 :goto_1

    .line 10
    :cond_3
    const-string p2, "exported"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "true"

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p5, Landroid/content/pm/ActivityInfo;->exported:Z

    goto/16 :goto_1

    .line 12
    :cond_4
    const-string p2, "launchMode"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    invoke-direct {p0, p4}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;->parseLaunchMode(Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->launchMode:I

    goto/16 :goto_1

    .line 14
    :cond_5
    const-string p2, "theme"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string p3, "style"

    invoke-virtual {p2, p4, p3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->theme:I

    goto/16 :goto_1

    .line 18
    :cond_6
    const-string p2, "uiOptions"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->uiOptions:I

    goto/16 :goto_1

    .line 20
    :cond_7
    const-string p2, "permission"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    goto/16 :goto_1

    .line 22
    :cond_8
    const-string p2, "taskAffinity"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 23
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    goto/16 :goto_1

    .line 24
    :cond_9
    const-string p2, "multiprocess"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 27
    :cond_a
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 28
    :cond_b
    const-string p2, "finishOnTaskLaunch"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 30
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 31
    :cond_c
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 32
    :cond_d
    const-string p2, "clearTaskOnLaunch"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 34
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 35
    :cond_e
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 36
    :cond_f
    const-string p2, "noHistory"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 38
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 39
    :cond_10
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 40
    :cond_11
    const-string p2, "alwaysRetainTaskState"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 42
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 43
    :cond_12
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 44
    :cond_13
    const-string p2, "stateNotNeeded"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 46
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 47
    :cond_14
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 48
    :cond_15
    const-string p2, "excludeFromRecents"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 49
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 50
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 51
    :cond_16
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 52
    :cond_17
    const-string p2, "allowTaskReparenting"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 54
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 55
    :cond_18
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 56
    :cond_19
    const-string p2, "finishOnCloseSystemDialogs"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 57
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 58
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 59
    :cond_1a
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x101

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 60
    :cond_1b
    const-string p2, "showOnLockScreen"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-class v2, Landroid/content/pm/ActivityInfo;

    if-nez p2, :cond_33

    const-string p2, "showForAllUsers"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    goto/16 :goto_0

    .line 61
    :cond_1c
    const-string p2, "immersive"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 62
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 63
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 64
    :cond_1d
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x801

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 65
    :cond_1e
    const-string p2, "hardwareAccelerated"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 66
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 67
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 68
    :cond_1f
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x201

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 69
    :cond_20
    const-string p2, "documentLaunchMode"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 70
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    goto/16 :goto_1

    .line 71
    :cond_21
    const-string p2, "maxRecents"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->maxRecents:I

    goto/16 :goto_1

    .line 73
    :cond_22
    const-string p2, "configChanges"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->configChanges:I

    goto/16 :goto_1

    .line 75
    :cond_23
    const-string p2, "windowSoftInputMode"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->softInputMode:I

    goto/16 :goto_1

    .line 77
    :cond_24
    const-string p2, "persistableMode"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->persistableMode:I

    goto/16 :goto_1

    .line 79
    :cond_25
    const-string p2, "allowEmbedded"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 80
    const-string p1, "FLAG_ALLOW_EMBEDDED"

    .line 81
    invoke-static {v2, p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getValueOfStaticIntField(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result p1

    .line 82
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 83
    iget p2, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr p1, p2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 84
    :cond_26
    iget p2, p5, Landroid/content/pm/ActivityInfo;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 85
    :cond_27
    const-string p2, "autoRemoveFromRecents"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 86
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 87
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 88
    :cond_28
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 89
    :cond_29
    const-string p2, "relinquishTaskIdentity"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 90
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 91
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 92
    :cond_2a
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x1001

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 93
    :cond_2b
    const-string p2, "resumeWhilePausing"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 94
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 95
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 96
    :cond_2c
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_1

    .line 97
    :cond_2d
    const-string p2, "screenOrientation"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 98
    invoke-direct {p0, p4}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;->parseScreenOrientation(Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    goto/16 :goto_1

    .line 99
    :cond_2e
    const-string p2, "label"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 100
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "string"

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v1, :cond_2f

    .line 101
    iput v1, p5, Landroid/content/pm/ActivityInfo;->labelRes:I

    goto :goto_1

    .line 102
    :cond_2f
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    goto :goto_1

    .line 103
    :cond_30
    const-string p2, "icon"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_31

    .line 104
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->icon:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 105
    :cond_31
    const-string p2, "banner"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 106
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->banner:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 107
    :cond_32
    const-string p2, "logo"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 108
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->logo:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 109
    :cond_33
    :goto_0
    const-string p1, "FLAG_SHOW_FOR_ALL_USERS"

    .line 110
    invoke-static {v2, p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getValueOfStaticIntField(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result p1

    .line 111
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_34

    .line 112
    iget p2, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr p1, p2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto :goto_1

    .line 113
    :cond_34
    iget p2, p5, Landroid/content/pm/ActivityInfo;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    :catchall_1
    :cond_35
    :goto_1
    return-void
.end method

.method bridge synthetic onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Landroid/content/pm/ActivityInfo;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;->onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    return-void
.end method
