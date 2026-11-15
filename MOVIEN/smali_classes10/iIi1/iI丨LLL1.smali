.class public final LiIi1/iI丨LLL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/yk/e/inf/IComCallback;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LiIi1/L丨1丨1丨I;


# direct methods
.method public constructor <init>(LiIi1/L丨1丨1丨I;JLcom/yk/e/inf/IComCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/iI丨LLL1;->d:LiIi1/L丨1丨1丨I;

    .line 3
    .line 4
    iput-wide p2, p0, LiIi1/iI丨LLL1;->a:J

    .line 5
    .line 6
    iput-object p4, p0, LiIi1/iI丨LLL1;->b:Lcom/yk/e/inf/IComCallback;

    .line 7
    .line 8
    iput-object p5, p0, LiIi1/iI丨LLL1;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Admob SDK is initialized"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LiIi1/iI丨LLL1;->d:LiIi1/L丨1丨1丨I;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, v0, LiIi1/L丨1丨1丨I;->f:Z

    .line 11
    .line 12
    iget-wide v2, v0, LiIi1/L丨1丨1丨I;->a:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    iget-wide v4, p0, LiIi1/iI丨LLL1;->a:J

    .line 25
    sub-long/2addr v2, v4

    .line 26
    .line 27
    iput-wide v2, v0, LiIi1/L丨1丨1丨I;->a:J

    .line 28
    .line 29
    sget-object v0, Lcom/yk/e/ILL;->iI丨LLL1:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, LiIi1/iI丨LLL1;->d:LiIi1/L丨1丨1丨I;

    .line 32
    .line 33
    iget-wide v2, v2, LiIi1/L丨1丨1丨I;->a:J

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "admob"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "admob init time = "

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v2, p0, LiIi1/iI丨LLL1;->d:LiIi1/L丨1丨1丨I;

    .line 52
    .line 53
    iget-wide v2, v2, LiIi1/L丨1丨1丨I;->a:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "ms"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LiIi1/iI丨LLL1;->d:LiIi1/L丨1丨1丨I;

    .line 71
    .line 72
    iget-object v2, p0, LiIi1/iI丨LLL1;->b:Lcom/yk/e/inf/IComCallback;

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3, v2}, LiIi1/L丨1丨1丨I;->h(ZLjava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 78
    .line 79
    iget-object v0, p0, LiIi1/iI丨LLL1;->d:LiIi1/L丨1丨1丨I;

    .line 80
    .line 81
    iget-object v1, p0, LiIi1/iI丨LLL1;->c:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LiIi1/L丨1丨1丨I;->d(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    .line 115
    .line 116
    sget-object v3, Lcom/yk/e/util/Constant;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getDescription()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getLatency()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    filled-new-array {v1, v5, v2}, [Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v2, "Adapter name: %s, Description: %s, Latency: %d"

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method
