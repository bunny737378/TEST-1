.class Lcom/ironsource/q8$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q8;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ironsource/q8;


# direct methods
.method public constructor <init>(Lcom/ironsource/q8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/q8$a;->e:Lcom/ironsource/q8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/q8$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/q8$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/q8$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/q8$a;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "ISNAdViewLogic | handleMessageFromController | cannot handle command: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/q8$a;->e:Lcom/ironsource/q8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/q8$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/ironsource/q8;->l(Lcom/ironsource/q8;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/q8$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ironsource/q8$a;->e:Lcom/ironsource/q8;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/ironsource/q8;->k(Lcom/ironsource/q8;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/ironsource/q8$a;->e:Lcom/ironsource/q8;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/ironsource/q8$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/q8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ironsource/q8$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "handleGetViewVisibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ironsource/q8$a;->e:Lcom/ironsource/q8;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ironsource/q8$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/ironsource/q8;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/ironsource/q8$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "sendMessage"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/ironsource/q8$a;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "updateAd"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/ironsource/q8$a;->e:Lcom/ironsource/q8;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/ironsource/q8$a;->d:Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string v2, "params"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/ironsource/q8$a;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/ironsource/q8$a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/q8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "ISNAdViewLogic | handleMessageFromController | Error while trying handle message: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/ironsource/q8$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/ironsource/q8$a;->e:Lcom/ironsource/q8;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/ironsource/q8;->k(Lcom/ironsource/q8;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/ironsource/q8$a;->e:Lcom/ironsource/q8;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/ironsource/q8$a;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, p0, v0}, Lcom/ironsource/q8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
