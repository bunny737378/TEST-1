.class public final Lcom/kwai/network/a/jv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/jv;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/e0$c;

.field public final synthetic b:Lcom/kwai/network/a/kv;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/kv;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/jv$a;->a:Lcom/kwai/network/a/e0$c;

    iput-object p2, p0, Lcom/kwai/network/a/jv$a;->b:Lcom/kwai/network/a/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/jv$a;->a:Lcom/kwai/network/a/e0$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "{\"laneId\":\""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\"}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v0, Lcom/kwai/network/a/p6;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "trace-context"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/kwai/network/a/u6;->b:Lcom/kwai/network/a/u6;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/kwai/network/a/u6;->a()Lcom/kwai/network/a/e0;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "NetworkService"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/kwai/network/a/jv$a;->a:Lcom/kwai/network/a/e0$c;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/kwai/network/a/jv$a;->b:Lcom/kwai/network/a/kv;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Lcom/kwai/network/a/e0;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    .line 64
    const-string v2, "network service post error"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/kwai/network/a/jv$a;->b:Lcom/kwai/network/a/kv;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/kwai/network/a/jv$a;->a:Lcom/kwai/network/a/e0$c;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget v0, Lcom/kwai/network/a/kv;->d:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    sput v0, Lcom/kwai/network/a/kv;->d:I

    .line 86
    .line 87
    sget v0, Lcom/kwai/network/a/kv;->c:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    sput v0, Lcom/kwai/network/a/kv;->c:I

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v5, "onNetWorkException "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v0, Lcom/kwai/network/a/e0$b$a;

    .line 118
    const/4 v1, -0x1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/kwai/network/a/e0$b$a;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v4, v0}, Lcom/kwai/network/a/kv;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    .line 125
    .line 126
    const-string v0, "onFailure"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v3, v4}, Lcom/kwai/network/a/kv;->a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_1
    const-string v0, "network service is null"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    return-void
.end method
