.class public final Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR,\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;",
        "",
        "<init>",
        "()V",
        "",
        "start",
        "end",
        "Lkotlin/Pair;",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "com/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a",
        "TIME_FORMAT",
        "Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "rangeCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "cacheDate",
        "Ljava/lang/String;",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    .line 2
    .line 3
    sget-object v1, Luh/n;->a:Luh/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Luh/n;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "_"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lkotlin/Pair;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    invoke-static {}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->i()Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    invoke-virtual {v3, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, Ljava/util/Calendar;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x5

    .line 125
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Ljava/util/Calendar;

    .line 144
    .line 145
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v3, v5, p1}, Ljava/util/Calendar;->set(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v3, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    new-instance v0, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    move-object p1, v2

    .line 209
    :cond_5
    check-cast p1, Lkotlin/Pair;

    .line 210
    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-static {}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-object v2, p1

    .line 221
    :cond_6
    return-object v2
.end method
