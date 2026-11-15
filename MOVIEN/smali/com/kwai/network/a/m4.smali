.class public final Lcom/kwai/network/a/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/kwai/network/a/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/m4;

    invoke-direct {v0}, Lcom/kwai/network/a/m4;-><init>()V

    sput-object v0, Lcom/kwai/network/a/m4;->a:Lcom/kwai/network/a/m4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "paramsMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-gtz p3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-eqz p4, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;

    .line 27
    .line 28
    iget v1, v0, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;->actionType:I

    .line 29
    .line 30
    if-ne p3, v1, :cond_1

    .line 31
    .line 32
    new-instance p4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    .line 35
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-boolean v1, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    .line 40
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;->adTrackUrl:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;->url:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string/jumbo v4, "start reportEvent,actionType = "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, v3}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    iput-boolean v2, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 92
    .line 93
    new-instance v8, Lcom/kwai/network/a/nr;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;->url:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v1}, Lcom/kwai/network/a/nr;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v1, Lcom/kwai/network/a/l4;

    .line 101
    move-object v2, v1

    .line 102
    move-object v3, p1

    .line 103
    move v4, p3

    .line 104
    move-object v5, p4

    .line 105
    move-object v6, p5

    .line 106
    move-object v7, p2

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/l4;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Map;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, p5, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/nr;Ljava/util/Map;Lcom/kwai/network/a/kr;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    iget-boolean p4, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 116
    .line 117
    if-nez p4, :cond_5

    .line 118
    .line 119
    :cond_4
    sget-object p4, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 120
    .line 121
    new-instance p5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v0, "reportEvent no url actionType = "

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p1, p5}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    new-instance p4, Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    const-string/jumbo p5, "track_id"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string p1, "creative_id"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    const-string p2, "msg"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    sget-object p1, Lcom/kwai/network/a/ia;->c:Lcom/kwai/network/a/ha;

    .line 166
    .line 167
    check-cast p1, Lcom/kwai/network/a/ja;

    .line 168
    .line 169
    const-string p2, "alliance_ad_log_failed"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, p4}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 173
    :cond_5
    return-void
.end method
