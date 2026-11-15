.class public Lcom/ironsource/adqualitysdk/sdk/i/dg;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# static fields
.field private static ﭴ:I = 0x0

.field private static ﭸ:I = 0x1

.field private static ﮉ:C = '\u0000'

.field private static ﮌ:C = '\u0000'

.field private static ﮐ:C = '\u0000'

.field private static ﱡ:C = '\u0000'

.field private static ﺙ:[C = null

.field private static ﻏ:C = '\u0005'


# instance fields
.field private final ﱟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private final ﾒ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ:[C

    const/16 v0, 0x3669

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:C

    const v0, 0xee74

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ:C

    const/16 v0, 0x3100

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮉ:C

    const v0, 0xc5cd

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ:C

    return-void

    :array_0
    .array-data 2
        0x67s
        0x65s
        0x74s
        0x41s
        0x64s
        0x76s
        0x72s
        0x69s
        0x73s
        0x49s
        0x54s
        0x79s
        0x70s
        0x44s
        0x55s
        0x6cs
        0x46s
        0x6es
        0x61s
        0x53s
        0x6fs
        0x75s
        0x63s
        0x4as
        0x68s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    .line 18
    return-void
.end method

.method private ﭖ()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x27

    .line 15
    .line 16
    rem-int/lit16 v3, v0, 0x80

    .line 17
    .line 18
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x41

    .line 42
    .line 43
    rem-int/lit16 v3, v0, 0x80

    .line 44
    .line 45
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    throw v1

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x69

    .line 75
    .line 76
    rem-int/lit16 v3, v2, 0x80

    .line 77
    .line 78
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    .line 79
    .line 80
    rem-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    return-object v0

    .line 84
    :cond_4
    throw v1
.end method

.method private ﭴ()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hl;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x2d

    .line 18
    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 20
    .line 21
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭖ:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭸ:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭖ:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭸ:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_1
    :goto_0
    :try_start_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->爫:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ףּ:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->リ:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Lorg/json/JSONArray;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x55

    .line 107
    .line 108
    rem-int/lit16 v2, v1, 0x80

    .line 109
    .line 110
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    .line 111
    .line 112
    rem-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 118
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x73

    .line 125
    .line 126
    rem-int/lit16 v2, v1, 0x80

    .line 127
    .line 128
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    .line 129
    .line 130
    rem-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    :try_start_4
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮉ:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :catch_0
    :cond_3
    return-object v0
.end method

.method private ﮐ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v0, v0, 0x13

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->爫:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private ﮐ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    add-int/lit8 v0, v0, 0x17

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->爫:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    add-int/lit8 p1, p1, 0x29

    .line 4
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method private ﱟ()Lorg/json/JSONObject;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v0, v0, 0x71

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lorg/json/JSONObject;

    const/16 v2, 0x45

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lorg/json/JSONObject;

    :goto_0
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private ﱟ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v0, v0, 0x57

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lorg/json/JSONObject;

    .line 2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->リ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    add-int/lit8 p1, p1, 0x19

    .line 3
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :catch_0
    :cond_0
    return-void
.end method

.method private ﱡ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->リ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﱡ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v0, v0, 0x6d

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lorg/json/JSONObject;

    .line 2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ףּ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 p1, p1, 0x75

    .line 3
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    :catch_0
    return-void
.end method

.method private ﺙ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lorg/json/JSONObject;

    .line 15
    .line 16
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭖ:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x49

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lorg/json/JSONObject;

    .line 28
    .line 29
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭖ:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method private ﻏ()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ףּ:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x23

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    return-object v0
.end method

.method private ﻐ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v0, 0x3f

    .line 2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﻐ(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v0, 0x6d

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private ﻛ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v0, v0, 0x17

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    const/16 v2, 0x13

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private ﻛ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    add-int/lit8 v0, v0, 0x49

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ｋ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    add-int/lit8 v1, v0, 0x2b

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hl;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v0, 0x53

    .line 2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ｋ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    add-int/lit8 v0, v0, 0x17

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private ｋ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    add-int/lit8 v0, v0, 0x29

    .line 6
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    add-int/lit8 p1, p1, 0x3f

    .line 8
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v1
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    add-int/lit8 v1, v0, 0x3d

    .line 2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static ﾇ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻏ:C

    .line 4
    new-array v3, p1, [C

    .line 5
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 6
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    .line 7
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    .line 8
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 9
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 10
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 11
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 14
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 21
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 22
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 23
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 24
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 28
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 29
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 30
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 31
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    .line 32
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    .line 33
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 34
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 35
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    .line 36
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 37
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v0, 0x2d

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hl;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v0, v0, 0x15

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 8
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 9
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 10
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮉ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    .line 12
    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v0, v0, 0x29

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭖ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    add-int/lit8 p1, p1, 0xf

    .line 4
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    :catch_0
    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x30

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/16 v7, 0x14

    const/16 v9, 0xd

    const/16 v10, 0x13

    const/16 v11, 0xb

    const/16 v12, 0xf

    const/4 v14, 0x1

    const/16 v15, 0x11

    const-string v13, ""

    const/16 v16, 0x2

    const-wide/16 v17, 0x0

    const/16 v19, 0x10

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    sub-int/2addr v12, v3

    const-string v3, "\u477f\u2609\u2fec\uc030\u6b93\ue1a8\u3e5d\u54aa\ub039\u5221\u8bca\u7be9\u6626\u561c\u4727\u1adf"

    invoke-static {v3, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v5, 0xe

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x5d

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0000\t\u0006\u000b\u0007\u000c\u0006\u0003\u0007\u0005\t\u0018\u0015\u0016\u0007\u0015\u00c2"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v5, v11

    goto/16 :goto_2

    :sswitch_2
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/2addr v3, v15

    const-string v4, "\u2a4d\uff6d\u87d9\uf1b2\ucdbc\u3354\u1b35\u5dcf\uedfe\u0d7d\u477f\u2609\ua667\ua163\ua334\ub5a0\u8c96\u7299"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v5, v7

    goto/16 :goto_2

    :sswitch_3
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v11

    const-string v4, "\u4e3f\u793d\ud812\u253c\uaea3\u4047\udb13\u9334\u07bb\u8e87\u7aa9\u41a0"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    goto/16 :goto_2

    :sswitch_4
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v17

    sub-int/2addr v11, v3

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    int-to-byte v3, v3

    const-string v4, "\u0006\u0003\u0001\u0011\u000c\u0016\u0013\u0010\u000b\t\u0091"

    invoke-static {v4, v11, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v5, v6

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x12

    rsub-int/lit8 v3, v3, 0x12

    const-string v4, "\u477f\u2609\u11a2\ub93e\ucff0\uc9b8\uf31a\uc2c5\u8304\u59fe\ub039\u5221\u8bca\u7be9\u6626\u561c\u4727\u1adf"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v10, v3

    const-string v3, "\u4e3f\u793d\u0849\ua9ae\ucdbc\u3354\u1b35\u5dcf\uedfe\u0d7d\u477f\u2609\ua667\ua163\ue72a\uefe3\ufddc\uf59c\u3863\ucc6a"

    invoke-static {v3, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v5, v16

    goto/16 :goto_2

    :sswitch_7
    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v5, v3

    const-string v3, "\u477f\u2609\u2fec\uc030\u6b93\ue1a8\u3e5d\u54aa\ub039\u5221"

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x21

    .line 4
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v5, 0x5

    goto/16 :goto_2

    .line 5
    :sswitch_8
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v7

    int-to-byte v4, v4

    const-string v5, "\u0006\u0003\u0003\u0004\u0000\t\u0006\u000b\u0007\u000c\u0006\u0003\u0007\u0005\t\u0018\u0015\u0016\u0007\u0015y"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_9
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    const-string v4, "\u4e3f\u793d\u11a2\ub93e\ucff0\uc9b8\uf31a\uc2c5\u8304\u59fe\ub039\u5221\u8bca\u7be9\u6626\u561c\u4727\u1adf"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v5, v15

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3c

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0001\u0011\u000c\u0016\u0013\u0010\u000b\t\u0010\u000f\u0015\u0016\u0007\u0015\u00a1"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v5, v12

    goto/16 :goto_2

    :sswitch_b
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u000c\u0003\u0006\u0004\u000c\u0005\u0010\u000f\u0018\u0001\u000b\u0015\u0002"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v5, v9

    goto/16 :goto_2

    :sswitch_c
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    int-to-byte v4, v4

    const-string v5, "\u0006\u0003\u0003\u0004\u0000\t\u0006\u000b\u0007\u000c\u0006\u0003\u0007\u0005\u0000\u000e\u000c\r~"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    add-int/lit8 v1, v1, 0x77

    .line 6
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v5, 0x3

    goto/16 :goto_2

    .line 7
    :sswitch_d
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/2addr v3, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x49

    int-to-byte v4, v4

    const-string v5, "\u0000\u0016\u0003\r\u0016\u000f"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v5, 0x15

    goto/16 :goto_2

    :sswitch_e
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int/2addr v9, v3

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x77

    int-to-byte v3, v3

    const-string v4, "\u0013\u0003\t\u0018\u0015\u0016\u0007\u0015\u0004\u000b\u0005\u0010\u00ea"

    invoke-static {v4, v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :sswitch_f
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/16 v4, 0xe

    rsub-int/lit8 v3, v3, 0xe

    const-string v4, "\u477f\u2609\u0849\ua9ae\ucdbc\u3354\u1b35\u5dcf\uedfe\u0d7d\u477f\u2609\ua667\ua163\uc02c\u0a28"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v5, v14

    goto/16 :goto_2

    :sswitch_10
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    const-string v4, "\u4e3f\u793d\u0849\ua9ae\ucdbc\u3354\u1b35\u5dcf\uedfe\u0d7d\u477f\u2609\ucb35\u69cb\ucff0\uc9b8\uf31a\uc2c5\u13a2\u48fe\u3b14\ua7f8\u78c5\ufd97"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v14

    if-eq v1, v14, :cond_3

    move v5, v10

    goto/16 :goto_2

    :sswitch_11
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    sub-int/2addr v15, v3

    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x28

    int-to-byte v3, v3

    const-string v4, "\u0006\u0003\u0001\u0011\u000c\u0016\u0013\u0010\u000b\t\u0010\u000f\u0015\u0016\u0007\u0015\u008e"

    invoke-static {v4, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x69

    .line 8
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v5, 0x59

    goto/16 :goto_2

    :cond_1
    move/from16 v5, v19

    goto/16 :goto_2

    .line 9
    :sswitch_12
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    sub-int/2addr v9, v3

    const-string v3, "\u4e3f\u793d\u11a2\ub93e\ucff0\uc9b8\uf31a\uc2c5\u8304\u59fe\ub039\u5221\u26e7\uc6b5"

    invoke-static {v3, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_13
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int/lit8 v3, v3, 0x9

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u000c\u0003\u0006\u0004\u000c\u0005\u0010"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_14
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    int-to-byte v4, v4

    const-string v5, "\u0013\u0003\t\u0018\u0015\u0016\u0007\u0015\u0004\u000b\u0005\u0010"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v12, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x23

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u0003\u0004\u0000\t\u0006\u000b\u0007\u000c\u0006\u0003\u0007\u0005\u0087"

    invoke-static {v4, v12, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x25

    .line 10
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    move v5, v8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const-class v1, Ljava/lang/String;

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 11
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_3
    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_5
    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻏ()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_7
    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x4b

    .line 22
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_9
    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_b
    const-class v1, Ljava/util/List;

    .line 27
    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 28
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/util/List;)V

    goto :goto_3

    .line 29
    :pswitch_c
    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_e
    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_10
    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_12
    const-class v1, Ljava/lang/Integer;

    .line 38
    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hl;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hl;)V

    goto :goto_3

    .line 40
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hl;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1

    .line 42
    :pswitch_14
    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ(Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x0

    return-object v1

    .line 44
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e4425e4 -> :sswitch_15
        -0x6d74084d -> :sswitch_14
        -0x655f90c9 -> :sswitch_13
        -0x53fe086b -> :sswitch_12
        -0x4d481d6a -> :sswitch_11
        -0x4a60805c -> :sswitch_10
        -0x47fb2ad8 -> :sswitch_f
        -0x410d00e0 -> :sswitch_e
        -0x33ce45fd -> :sswitch_d
        -0x2e11fb7e -> :sswitch_c
        -0x1842c1ce -> :sswitch_b
        -0x153e8576 -> :sswitch_a
        -0x8657da7 -> :sswitch_9
        0xc3fab63 -> :sswitch_8
        0xe11bcab -> :sswitch_7
        0x2df16f76 -> :sswitch_6
        0x2e711bcd -> :sswitch_5
        0x4df72e9b -> :sswitch_4
        0x533ecd8f -> :sswitch_3
        0x72b4f1b3 -> :sswitch_2
        0x75142957 -> :sswitch_1
        0x7a93a4a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
