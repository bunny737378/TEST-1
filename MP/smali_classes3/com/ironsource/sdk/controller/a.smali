.class public Lcom/ironsource/sdk/controller/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/o8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "loadWithUrl"

.field private static final e:Ljava/lang/String; = "sendMessage"

.field public static final f:Ljava/lang/String; = "removeAdView"

.field public static final g:Ljava/lang/String; = "webviewAction"

.field public static final h:Ljava/lang/String; = "handleGetViewVisibility"

.field private static final i:Ljava/lang/String; = "functionName"

.field private static final j:Ljava/lang/String; = "functionParams"

.field private static final k:Ljava/lang/String; = "success"

.field private static final l:Ljava/lang/String; = "fail"

.field public static final m:Ljava/lang/String; = "errMsg"

.field private static final n:Ljava/lang/String; = "%s | unsupported AdViews API"


# instance fields
.field private a:Lcom/ironsource/lh;

.field private b:Lcom/ironsource/t8;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/t8;->a()Lcom/ironsource/t8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/t8;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 208
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance p1, Lcom/ironsource/sdk/controller/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ironsource/sdk/controller/a$a;-><init>(I)V

    .line 210
    const-string v0, "functionName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/a$a;->a:Ljava/lang/String;

    .line 211
    const-string v0, "functionParams"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    .line 212
    const-string v0, "success"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    .line 213
    const-string v0, "fail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ironsource/lh;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->a:Lcom/ironsource/lh;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/xa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v1, Lcom/ironsource/te;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/ironsource/te;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p1, Lcom/ironsource/sdk/controller/a$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v2, "webviewAction"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/t8;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/t8;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    const-string v2, "handleGetViewVisibility"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/t8;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/t8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    const-string v2, "loadWithUrl"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/t8;

    .line 69
    .line 70
    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/ironsource/sdk/controller/a;->c:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v6, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/t8;->a(Lcom/ironsource/o8;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    :goto_0
    move-object v3, p0

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    move-object v3, p0

    .line 86
    const-string p0, "sendMessage"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    iget-object p0, v3, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/t8;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, v4}, Lcom/ironsource/t8;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_4
    move-object v3, p0

    .line 107
    const-string p0, "removeAdView"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    iget-object p0, v3, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/t8;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    .line 118
    .line 119
    iget-object v2, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v2, v4}, Lcom/ironsource/t8;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/ironsource/sdk/controller/a$a;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    :try_start_2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " | unsupported AdViews API"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :try_start_3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    move-object v0, p0

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object v3, p0

    .line 160
    :goto_2
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "errMsg"

    .line 172
    .line 173
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v3, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/t8;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/ironsource/t8;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    const-string v0, "adViewId"

    .line 191
    .line 192
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object p0, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-interface {p2, p1, p0, v1}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lcom/ironsource/te;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x52839cf4 -> :sswitch_4
        0x2936bf5f -> :sswitch_3
        0x32354303 -> :sswitch_2
        0x4674e345 -> :sswitch_1
        0x58e7078f -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 205
    invoke-static {p2, p3}, Lcom/ironsource/Og;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->a:Lcom/ironsource/lh;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object p0, p0, Lcom/ironsource/sdk/controller/a;->a:Lcom/ironsource/lh;

    invoke-interface {p0, p1, p2}, Lcom/ironsource/lh;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
