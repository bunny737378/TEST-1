.class Lcom/cloud/hisavana/sdk/O$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/O;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cloud/hisavana/sdk/O;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/O;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/O$a;->b:Lcom/cloud/hisavana/sdk/O;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/O$a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "updateConfigShowTimes "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/O$a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "CloudProviderManager"

    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/O$a;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/O$a;->b:Lcom/cloud/hisavana/sdk/O;

    .line 40
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/O$a;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/O;->h(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v4, "updateConfigShowTimes,can\'t find codeSeatId "

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/O$a;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCurrentShowTimes()I

    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setCurrentShowTimes(I)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v0, v4, v5}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setLastShowAdTime(J)V

    .line 93
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/O$a;->b:Lcom/cloud/hisavana/sdk/O;

    .line 95
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/O;->j(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_1
    return-void
.end method
