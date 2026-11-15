.class public abstract Lcom/kwai/network/a/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/v9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/t9$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/network/a/t9$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/t9;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V
    .locals 8
    .param p3    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    :try_start_0
    sget-object p2, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v1, v0, Lcom/kwai/network/a/f9;->a:Lcom/kwai/network/a/q9;

    .line 11
    .line 12
    iget v1, v1, Lcom/kwai/network/a/q9;->d:I

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/f9;->l:Ljava/util/List;

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/kwai/network/a/f9;->m:D

    .line 22
    .line 23
    iget-object v0, v0, Lcom/kwai/network/a/f9;->b:Lcom/kwai/network/a/p9;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/kwai/network/a/p9;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/kwai/network/a/h9;->a()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->a:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/kwai/network/a/f;->a(Ljava/util/Collection;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->a:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->b:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/kwai/network/a/f;->a(Ljava/util/Collection;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->b:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    :cond_4
    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->c:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/kwai/network/a/f;->a(Ljava/util/Collection;)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    iget-object v5, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->c:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    :cond_6
    iget-wide v2, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->d:D

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 124
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    cmpg-double p2, v0, v2

    .line 127
    .line 128
    if-gez p2, :cond_9

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :goto_2
    const-string v0, "BaseExceptionUploader"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    :cond_8
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    .line 137
    const/4 v0, 0x1

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;)Lcom/kwai/network/library/crash/report/ReportEvent;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p3}, Lcom/kwai/network/a/f;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 151
    :cond_9
    return-void
.end method
