.class public Lcom/ironsource/sdk/controller/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/i$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "i"

.field private static final d:Ljava/lang/String; = "getDeviceData"

.field private static final e:Ljava/lang/String; = "deviceDataFunction"

.field private static final f:Ljava/lang/String; = "deviceDataParams"

.field private static final g:Ljava/lang/String; = "success"

.field private static final h:Ljava/lang/String; = "fail"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/ironsource/E7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/E7;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 159
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance p1, Lcom/ironsource/sdk/controller/i$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ironsource/sdk/controller/i$a;-><init>(I)V

    .line 161
    const-string v0, "deviceDataFunction"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/i$a;->a:Ljava/lang/String;

    .line 162
    const-string v0, "deviceDataParams"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/i$a;->b:Lorg/json/JSONObject;

    .line 163
    const-string v0, "success"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/i$a;->c:Ljava/lang/String;

    .line 164
    const-string v0, "fail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/ironsource/sdk/controller/i$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a()Lcom/ironsource/te;
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/te;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/te;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdCardAvailable"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/E7;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/ironsource/E7;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "totalDeviceRAM"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/E7;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/ironsource/E7;->r(Landroid/content/Context;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "isCharging"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/E7;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/ironsource/E7;->D(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "chargingType"

    .line 80
    .line 81
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/E7;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-interface {v2, v3}, Lcom/ironsource/E7;->E(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "airplaneMode"

    .line 105
    .line 106
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/E7;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Lcom/ironsource/E7;->f(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "stayOnWhenPluggedIn"

    .line 130
    .line 131
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/E7;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-interface {v2, p0}, Lcom/ironsource/E7;->i(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, v1, p0}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ironsource/xa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/i;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/i$a;

    move-result-object v0

    .line 156
    iget-object v1, v0, Lcom/ironsource/sdk/controller/i$a;->a:Ljava/lang/String;

    const-string v2, "getDeviceData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object p1, v0, Lcom/ironsource/sdk/controller/i$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/i;->a()Lcom/ironsource/te;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1, p0}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lcom/ironsource/te;)V

    return-void

    .line 158
    :cond_0
    sget-object p0, Lcom/ironsource/sdk/controller/i;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unhandled API request "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
