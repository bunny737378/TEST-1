.class public final Lcom/kwai/network/a/f5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kwai/network/sdk/constant/KwaiError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/g5;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/g5;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/f5;->a:Lcom/kwai/network/a/g5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwai/network/a/f5;->a:Lcom/kwai/network/a/g5;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "reward request failed code = "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, " msg = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/kwai/network/a/f5;->a:Lcom/kwai/network/a/g5;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    new-instance v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    const-string v4, "success"

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v4, "has_riaid"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    const-class v4, Lcom/kwai/network/a/e0;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lcom/kwai/network/a/e0;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lcom/kwai/network/a/e0;->a()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    .line 97
    :goto_0
    const-string v5, "original_host"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const-string v4, "msg"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    :cond_1
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const-string v2, "track_id"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    :cond_2
    if-eqz v0, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v0

    .line 124
    .line 125
    const-string v2, "creative_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    :cond_3
    sget-object v0, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 131
    .line 132
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 133
    .line 134
    const-string v1, "alliance_request_finish"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/kwai/network/a/f5;->a:Lcom/kwai/network/a/g5;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iget-object v1, p0, Lcom/kwai/network/a/f5;->a:Lcom/kwai/network/a/g5;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1, p1}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V

    .line 153
    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method
