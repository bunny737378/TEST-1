.class public Lcom/hisavana/mediation/config/ConfigContentHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisavana/mediation/config/ConfigContentHelper$a;
    }
.end annotation


# instance fields
.field public final a:Lfe/j;

.field public final b:Lfe/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lfe/g;->d()Lfe/g;

    move-result-object v0

    iput-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->b:Lfe/g;

    .line 4
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAhaChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aha"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lfe/f;->d()Lfe/f;

    move-result-object v0

    iput-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lfe/j;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lfe/e;->d()Lfe/e;

    move-result-object v0

    iput-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lfe/j;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hisavana/mediation/config/ConfigContentHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hisavana/mediation/config/ConfigContentHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hisavana/mediation/config/ConfigContentHelper;)Lfe/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lfe/j;

    .line 3
    return-object p0
.end method

.method public static g()Lcom/hisavana/mediation/config/ConfigContentHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hisavana/mediation/config/ConfigContentHelper$a;->a()Lcom/hisavana/mediation/config/ConfigContentHelper;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->b:Lfe/g;

    .line 3
    invoke-virtual {v0}, Lfe/g;->b()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->b:Lfe/g;

    .line 3
    invoke-virtual {v0}, Lfe/g;->b()V

    .line 6
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lfe/j;

    .line 8
    invoke-interface {v0}, Lfe/j;->a()V

    .line 11
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lfe/j;

    .line 3
    invoke-interface {v0}, Lfe/j;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ConfigContentHelper"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string p1, "getConfig,codeSeatId is empty"

    .line 12
    invoke-static {v2, p1}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "getConfig "

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->b:Lfe/g;

    .line 45
    invoke-virtual {v0, p1}, Lfe/g;->a(Ljava/lang/String;)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    sget-object v3, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 53
    new-instance v4, Lcom/hisavana/mediation/config/ConfigContentHelper$1;

    .line 55
    invoke-direct {v4, p0}, Lcom/hisavana/mediation/config/ConfigContentHelper$1;-><init>(Lcom/hisavana/mediation/config/ConfigContentHelper;)V

    .line 58
    invoke-virtual {v3, v4}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->g(Ljava/lang/Runnable;)V

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAhaChannel()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    const-string v4, "aha"

    .line 72
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 78
    new-instance v0, Lcom/hisavana/common/bean/Network;

    .line 80
    invoke-direct {v0}, Lcom/hisavana/common/bean/Network;-><init>()V

    .line 83
    new-instance v3, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 85
    invoke-direct {v3}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;-><init>()V

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v3, v4}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->setNetworks(Ljava/util/List;)V

    .line 96
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v3, p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->setCodeSeatId(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p1}, Lcom/hisavana/common/bean/Network;->setCodeSeatId(Ljava/lang/String;)V

    .line 105
    const-wide/16 v4, 0x0

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lcom/hisavana/common/bean/Network;->setPrice(Ljava/lang/Double;)V

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Lcom/hisavana/common/bean/Network;->setSource(Ljava/lang/Integer;)V

    .line 122
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 125
    move-result-object v0

    .line 126
    const-string v4, "aha channel return default config"

    .line 128
    invoke-virtual {v0, v2, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    move-object v0, v3

    .line 132
    :cond_2
    return-object v0

    .line 133
    :goto_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v5, "ex "

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v3, "getConfig,codeSeatId "

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string p1, ",codeSeat is null"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {v2, p1}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    return-object v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lfe/j;

    .line 3
    invoke-interface {v0}, Lfe/j;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ConfigContentHelper"

    .line 7
    const-string v2, "getConfig from database"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lfe/j;

    .line 14
    invoke-interface {v0}, Lfe/j;->c()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->b:Lfe/g;

    .line 20
    invoke-virtual {v1, v0}, Lfe/g;->c(Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public i(Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ConfigContentHelper"

    .line 7
    const-string v2, "insert "

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/hisavana/mediation/config/ConfigContentHelper;->d()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 40
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 59
    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatId()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatId()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCurrentHourZeroClock()J

    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->setCurrentHourZeroClock(J)V

    .line 82
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getLastShowTime()J

    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v3, v4, v5}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->setLastShowTime(J)V

    .line 89
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCurrentHourShowTimes()I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v3, v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->setCurrentHourShowTimes(I)V

    .line 96
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getTodayZeroClock()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v3, v4, v5}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->setTodayZeroClock(J)V

    .line 103
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getTodayShowTimes()I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v3, v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->setTodayShowTimes(I)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->b:Lfe/g;

    .line 113
    invoke-virtual {v0, p1}, Lfe/g;->c(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lfe/j;

    .line 118
    invoke-interface {v0, p1}, Lfe/j;->a(Ljava/util/List;)Z

    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method public j(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "updateConfig "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ConfigContentHelper"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 29
    new-instance v1, Lcom/hisavana/mediation/config/ConfigContentHelper$2;

    .line 31
    invoke-direct {v1, p0, p1}, Lcom/hisavana/mediation/config/ConfigContentHelper$2;-><init>(Lcom/hisavana/mediation/config/ConfigContentHelper;Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->g(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
