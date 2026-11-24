.class public Lcom/ironsource/sdk/controller/o;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/o$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "o"

.field private static final d:Ljava/lang/String; = "activate"

.field private static final e:Ljava/lang/String; = "startSession"

.field private static final f:Ljava/lang/String; = "finishSession"

.field private static final g:Ljava/lang/String; = "impressionOccurred"

.field private static final h:Ljava/lang/String; = "getOmidData"

.field private static final i:Ljava/lang/String; = "omidFunction"

.field private static final j:Ljava/lang/String; = "omidParams"

.field private static final k:Ljava/lang/String; = "success"

.field private static final l:Ljava/lang/String; = "fail"

.field private static final m:Ljava/lang/String; = "%s | unsupported OMID API"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ironsource/Tc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/ironsource/Tc;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/ironsource/Tc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Tc;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 215
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance p1, Lcom/ironsource/sdk/controller/o$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ironsource/sdk/controller/o$a;-><init>(I)V

    .line 217
    const-string v0, "omidFunction"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    .line 218
    const-string v0, "omidParams"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    .line 219
    const-string v0, "success"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/o$a;->c:Ljava/lang/String;

    .line 220
    const-string v0, "fail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/ironsource/sdk/controller/o$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ironsource/xa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/o;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/ironsource/te;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ironsource/te;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, "adViewId"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_0
    const-string v2, "startSession"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Tc;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/ironsource/Tc;->d(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v2, "impressionOccurred"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Tc;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/ironsource/Tc;->c(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v2, "finishSession"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Tc;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/ironsource/Tc;->b(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string v2, "getOmidData"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object p0, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Tc;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/ironsource/Tc;->a()Lcom/ironsource/te;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    const-string v2, "activate"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Tc;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/ironsource/sdk/controller/o;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/ironsource/Tc;->a(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Tc;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/ironsource/Tc;->a()Lcom/ironsource/te;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_0
    move-object v0, p0

    .line 126
    :goto_1
    iget-object p0, p1, Lcom/ironsource/sdk/controller/o$a;->c:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-interface {p2, v1, p0, v0}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lcom/ironsource/te;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " | unsupported OMID API"

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "errMsg"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/ironsource/sdk/controller/o;->c:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "OMIDJSAdapter "

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, " Exception: "

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v1, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p1, Lcom/ironsource/sdk/controller/o$a;->d:Ljava/lang/String;

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-interface {p2, p1, p0, v0}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lcom/ironsource/te;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_4
        -0x3aada7c7 -> :sswitch_3
        0x436d283 -> :sswitch_2
        0x48024a4e -> :sswitch_1
        0x6e4d03d4 -> :sswitch_0
    .end sparse-switch
.end method
