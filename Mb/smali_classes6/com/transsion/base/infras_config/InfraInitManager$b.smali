.class final Lcom/transsion/base/infras_config/InfraInitManager$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/base/infras_config/InfraInitManager;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/base/infras_config/InfraInitManager$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/base/infras_config/InfraInitManager$b;->a:J

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/lib/net/bean/BaseDto;)Lcom/transsion/base/infras_config/model/ConfigInitData;
    .locals 8

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/transsion/base/infras_config/model/ConfigInitData;

    .line 12
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/transsion/base/infras_config/model/ConfigInitData;->getCode()Lcom/transsion/base/infras_config/model/ConfigInitRspCode;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lcom/transsion/base/infras_config/InfraInitManager$b$a;->a:[I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    aget v0, v2, v0

    .line 31
    :goto_0
    if-eq v0, v1, :cond_2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_1

    .line 42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "init failed, code="

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/transsion/base/infras_config/model/ConfigInitData;->getCode()Lcom/transsion/base/infras_config/model/ConfigInitRspCode;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v0

    .line 79
    sget-object v2, Lqi/b;->a:Lqi/b;

    .line 81
    invoke-virtual {v2, p1, v0, v1}, Lqi/b;->j(Lcom/transsion/base/infras_config/model/ConfigInitData;J)V

    .line 84
    iget-wide v2, p0, Lcom/transsion/base/infras_config/InfraInitManager$b;->a:J

    .line 86
    sub-long/2addr v0, v2

    .line 87
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v4, "initRx() success, code="

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Lcom/transsion/base/infras_config/model/ConfigInitData;->getCode()Lcom/transsion/base/infras_config/model/ConfigInitRspCode;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, ", items="

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Lcom/transsion/base/infras_config/model/ConfigInitData;->getItems()Ljava/util/List;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_3

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    move-result v4

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v4, ", version="

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Lcom/transsion/base/infras_config/model/ConfigInitData;->getVersion()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v4, ", cost="

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "ms"

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    const/4 v6, 0x4

    .line 156
    const/4 v7, 0x0

    .line 157
    const-string v3, "InfraInitManager"

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 163
    return-object p1

    .line 164
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    const-string v0, "init response data is null"

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/base/infras_config/InfraInitManager$b;->a(Lcom/tn/lib/net/bean/BaseDto;)Lcom/transsion/base/infras_config/model/ConfigInitData;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
