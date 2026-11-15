.class public final Lcom/smartdigimkt/k8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i8/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/c8/e;

.field public final synthetic e:Lcom/smartdigimkt/c8/f;

.field public final synthetic f:Lcom/smartdigimkt/k8/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/h;Lcom/smartdigimkt/i8/a;Ljava/util/ArrayList;Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lcom/smartdigimkt/c8/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/k8/e;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/k8/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/k8/e;->d:Lcom/smartdigimkt/c8/e;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/k8/e;->e:Lcom/smartdigimkt/c8/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final onComplete(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 5
    .line 6
    const-string v0, "10008"

    .line 7
    .line 8
    const-string v1, "bid token is empty"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    .line 18
    .line 19
    const-string v0, "fail"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smartdigimkt/k8/h;->a(Ljava/lang/String;Lcom/smartdigimkt/i8/a;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->a(Lcom/smartdigimkt/i8/a;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    :try_start_0
    const-string v0, "get_offer"

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/smartdigimkt/j8/a;->e:J

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k8/e;->b:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    new-instance p1, Lcom/smartdigimkt/t7/e;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/k8/e;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/smartdigimkt/k8/e;->d:Lcom/smartdigimkt/c8/e;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/smartdigimkt/k8/e;->b:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v2}, Lcom/smartdigimkt/t7/e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/c8/e;Ljava/util/List;)V

    .line 70
    .line 71
    sget-object v0, Lcom/smartdigimkt/b8/f;->a:Lcom/smartdigimkt/b8/f;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-class v0, Lcom/smartdigimkt/b8/f;

    .line 76
    monitor-enter v0

    .line 77
    .line 78
    :try_start_1
    sget-object v2, Lcom/smartdigimkt/b8/f;->a:Lcom/smartdigimkt/b8/f;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Lcom/smartdigimkt/b8/f;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Lcom/smartdigimkt/b8/f;-><init>()V

    .line 86
    .line 87
    sput-object v2, Lcom/smartdigimkt/b8/f;->a:Lcom/smartdigimkt/b8/f;

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    monitor-exit v0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_3
    :goto_2
    sget-object v0, Lcom/smartdigimkt/b8/f;->a:Lcom/smartdigimkt/b8/f;

    .line 97
    .line 98
    new-instance v2, Lcom/smartdigimkt/k8/d;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/smartdigimkt/k8/d;-><init>(Lcom/smartdigimkt/k8/e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string p1, "10008"

    .line 109
    .line 110
    const-string v0, "The placeStrategy is null."

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/k8/d;->a(Lcom/smartdigimkt/m7/a;)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_4
    :try_start_2
    iget-object v0, v1, Lcom/smartdigimkt/c8/e;->e:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Lcom/smartdigimkt/s7/f;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p1}, Lcom/smartdigimkt/s7/f;-><init>(Lcom/smartdigimkt/t7/e;)V

    .line 126
    .line 127
    new-instance p1, Lcom/smartdigimkt/b8/e;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0, v2}, Lcom/smartdigimkt/b8/e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/k8/d;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "start bid request with an exception."

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    const-string v0, "10008"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/k8/d;->a(Lcom/smartdigimkt/m7/a;)V

    .line 160
    :goto_3
    return-void

    .line 161
    .line 162
    :catchall_2
    iget-object p1, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 163
    .line 164
    const-string v0, "10008"

    .line 165
    .line 166
    const-string v1, "bid token handle fail"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    .line 176
    .line 177
    const-string v0, "fail"

    .line 178
    .line 179
    iget-object v1, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/smartdigimkt/k8/h;->a(Ljava/lang/String;Lcom/smartdigimkt/i8/a;)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->a(Lcom/smartdigimkt/i8/a;)V

    .line 193
    return-void
.end method
