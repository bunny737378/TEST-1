.class public final Lcom/inmobi/media/q60;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/u0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d70;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/q60;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/fg;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/q60;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    iget v0, p1, Lcom/inmobi/media/fg;->a:F

    .line 4
    .line 5
    iget-object v1, p1, Lcom/inmobi/media/fg;->b:Lcom/inmobi/media/gg;

    .line 6
    .line 7
    const-string v2, "null"

    .line 8
    .line 9
    const-string v3, "height"

    .line 10
    .line 11
    const-string v4, "width"

    .line 12
    .line 13
    const-string v5, "y"

    .line 14
    .line 15
    const-string v6, "x"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v7, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v8, v1, Lcom/inmobi/media/gg;->a:F

    .line 25
    .line 26
    invoke-static {v8}, Lcom/inmobi/media/ba;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget v8, v1, Lcom/inmobi/media/gg;->b:F

    .line 38
    .line 39
    invoke-static {v8}, Lcom/inmobi/media/ba;->a(F)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget v8, v1, Lcom/inmobi/media/gg;->c:I

    .line 51
    .line 52
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget v1, v1, Lcom/inmobi/media/gg;->d:I

    .line 56
    .line 57
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v7, v2

    .line 62
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/fg;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {p1, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_1
    if-ge v8, v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    check-cast v9, Lcom/inmobi/media/gg;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v10, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v11, v9, Lcom/inmobi/media/gg;->a:F

    .line 101
    .line 102
    invoke-static {v11}, Lcom/inmobi/media/ba;->a(F)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget v11, v9, Lcom/inmobi/media/gg;->b:F

    .line 114
    .line 115
    invoke-static {v11}, Lcom/inmobi/media/ba;->a(F)F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget v11, v9, Lcom/inmobi/media/gg;->c:I

    .line 127
    .line 128
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iget v9, v9, Lcom/inmobi/media/gg;->d:I

    .line 132
    .line 133
    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "window.mraidview.broadcastEvent(\'exposureChange\', "

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", "

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ");"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/inmobi/media/d70;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
