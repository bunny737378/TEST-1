.class public final Lcom/smartdigimkt/v/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/v/e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/e;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/v/e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/smartdigimkt/v/e;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v2, "video_template"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    iput v2, v1, Lcom/smartdigimkt/v/e;->b:I

    .line 32
    .line 33
    const-string v2, "template_url"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/smartdigimkt/o0/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, v1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "orientation"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    iput v2, v1, Lcom/smartdigimkt/v/e;->c:I

    .line 52
    .line 53
    const-string v2, "paused_url"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iput-object v2, v1, Lcom/smartdigimkt/v/e;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "image"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100
    move-result v5

    .line 101
    .line 102
    if-lez v5, :cond_2

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 112
    move-result v7

    .line 113
    .line 114
    if-ge v6, v7, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    .line 122
    move-result v8

    .line 123
    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v4

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    :cond_2
    move-object v5, v0

    .line 138
    .line 139
    :cond_3
    if-eqz v5, :cond_0

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 143
    move-result v4

    .line 144
    .line 145
    if-lez v4, :cond_0

    .line 146
    .line 147
    new-instance v4, Lcom/smartdigimkt/v/d;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4}, Lcom/smartdigimkt/v/d;-><init>()V

    .line 151
    .line 152
    iget-object v6, v4, Lcom/smartdigimkt/v/d;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_4
    iput-object v2, v1, Lcom/smartdigimkt/v/e;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :cond_5
    return-object v1

    .line 163
    :catchall_1
    :cond_6
    return-object v0
.end method
