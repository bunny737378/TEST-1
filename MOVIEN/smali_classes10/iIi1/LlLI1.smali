.class public final LiIi1/LlLI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LiIi1/Lil;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LiIi1/Lil;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/LlLI1;->a:LiIi1/Lil;

    .line 3
    .line 4
    iput p2, p0, LiIi1/LlLI1;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/LlLI1;->a:LiIi1/Lil;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, LiIi1/LlLI1;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-wide v4, v0, LiIi1/Lil;->a:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "checkGpDetailsUlr code = "

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, ", time = "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "ms"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, v0, LiIi1/Lil;->b:Lll丨L1ii/I丨iL;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v2, 0xc8

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v3

    .line 56
    .line 57
    :goto_0
    sget-object v2, Lcom/yk/e/util/Constant;->clickUrlHashMap:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v4, v0, Lll丨L1ii/I丨iL;->a:Lll丨L1ii/L丨1丨1丨I;

    .line 60
    .line 61
    iget-object v4, v4, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v0, Lll丨L1ii/I丨iL;->a:Lll丨L1ii/L丨1丨1丨I;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "checkClickUrl \u662f\u5426\u4f7f\u7528\u5907\u7528\u5730\u5740\uff1a"

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "TaskFinish, platform = "

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v2, v2, Lll丨L1ii/L丨1丨1丨I;->g:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, ", task = "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string v4, "BaseMainAd"

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v0, v0, Lll丨L1ii/I丨iL;->a:Lll丨L1ii/L丨1丨1丨I;

    .line 118
    .line 119
    iget-object v2, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v5, v2, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_1
    iget-object v5, v2, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 127
    .line 128
    :goto_1
    iput-object v5, v2, Lcom/yk/e/object/MainParams;->realClickUlr:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean v1, v2, Lcom/yk/e/object/MainParams;->isUserWebUrl:Z

    .line 131
    .line 132
    const-string v1, "onCheckUrlFinish"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->z:Lll丨L1ii/iI丨LLL1;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 141
    :cond_2
    return-void
.end method
