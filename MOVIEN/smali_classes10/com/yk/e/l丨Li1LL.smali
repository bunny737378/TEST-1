.class public final Lcom/yk/e/l丨Li1LL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic I1I:Landroid/content/Context;

.field public final synthetic IL1Iii:J

.field public final synthetic ILil:Lcom/yk/e/inf/IComCallback;


# direct methods
.method public constructor <init>(JLcom/yk/e/inf/IComCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/yk/e/l丨Li1LL;->IL1Iii:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/yk/e/l丨Li1LL;->ILil:Lcom/yk/e/inf/IComCallback;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yk/e/l丨Li1LL;->I1I:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Admob SDK is initialized for no cmp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/yk/e/ILL;->ILil:Z

    .line 9
    .line 10
    sget-wide v0, Lcom/yk/e/ILL;->l丨Li1LL:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/yk/e/l丨Li1LL;->IL1Iii:J

    .line 23
    sub-long/2addr v0, v2

    .line 24
    .line 25
    sput-wide v0, Lcom/yk/e/ILL;->l丨Li1LL:J

    .line 26
    .line 27
    sget-object v0, Lcom/yk/e/ILL;->iI丨LLL1:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-wide v1, Lcom/yk/e/ILL;->l丨Li1LL:J

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "admob"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "admob init time = "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    sget-wide v1, Lcom/yk/e/ILL;->l丨Li1LL:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "ms"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/yk/e/l丨Li1LL;->ILil:Lcom/yk/e/inf/IComCallback;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, LiIi1/L丨1丨1丨I;->a()LiIi1/L丨1丨1丨I;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/yk/e/l丨Li1LL;->I1I:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LiIi1/L丨1丨1丨I;->d(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    .line 109
    .line 110
    sget-object v3, Lcom/yk/e/util/Constant;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getDescription()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getLatency()I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    filled-new-array {v1, v5, v2}, [Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v2, "Adapter name: %s, Description: %s, Latency: %d"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    return-void
.end method
