.class public Lcom/bytedance/adsdk/wuh/egr/tk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

.field private egr:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

.field private ez:Lcom/bytedance/adsdk/wuh/hxw/ez/ez;

.field private hxw:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

.field private wuh:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wuh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "v"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "nm"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, -0x1

    .line 53
    sparse-switch v1, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v1, "Softness"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    goto :goto_1

    .line 67
    :sswitch_1
    const-string v1, "Shadow Color"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string v1, "Direction"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v1, "Opacity"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string v1, "Distance"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    move v3, v2

    .line 106
    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/bytedance/adsdk/wuh/egr/tk;->egr:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/wuh/egr/agm;->qva(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/ez;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/bytedance/adsdk/wuh/egr/tk;->ez:Lcom/bytedance/adsdk/wuh/hxw/ez/ez;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/bytedance/adsdk/wuh/egr/tk;->hxw:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/bytedance/adsdk/wuh/egr/tk;->wuh:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_4
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/bytedance/adsdk/wuh/egr/tk;->agm:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/egr/cvl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "ef"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/egr/tk;->wuh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/egr/tk;->ez:Lcom/bytedance/adsdk/wuh/hxw/ez/ez;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/egr/tk;->wuh:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/egr/tk;->hxw:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bytedance/adsdk/wuh/egr/tk;->agm:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/bytedance/adsdk/wuh/egr/tk;->egr:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/adsdk/wuh/egr/cvl;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/wuh/egr/cvl;-><init>(Lcom/bytedance/adsdk/wuh/hxw/ez/ez;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
