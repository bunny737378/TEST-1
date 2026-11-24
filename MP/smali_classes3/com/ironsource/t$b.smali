.class public final Lcom/ironsource/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/J3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/ironsource/nd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/ironsource/T4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/ironsource/be;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/ironsource/be;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/ironsource/Od;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "capping"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/J3;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/ironsource/J3;-><init>(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    iput-object v1, p0, Lcom/ironsource/t$b;->a:Lcom/ironsource/J3;

    .line 31
    .line 32
    const-string v0, "pacing"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/ironsource/nd;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/ironsource/nd;-><init>(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_1
    iput-object v1, p0, Lcom/ironsource/t$b;->b:Lcom/ironsource/nd;

    .line 55
    .line 56
    const-string v0, "delivery"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/ironsource/T4;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v1, v0}, Lcom/ironsource/T4;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v1, v2

    .line 75
    :goto_2
    iput-object v1, p0, Lcom/ironsource/t$b;->c:Lcom/ironsource/T4;

    .line 76
    .line 77
    const-string v0, "expiredDurationInMinutes"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    :goto_3
    iput-object v0, p0, Lcom/ironsource/t$b;->d:Ljava/lang/Long;

    .line 96
    .line 97
    const-string v0, "reward"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v1, Lcom/ironsource/be;

    .line 106
    .line 107
    const-string v3, "name"

    .line 108
    .line 109
    const-string v4, "amount"

    .line 110
    .line 111
    invoke-direct {v1, v0, v3, v4}, Lcom/ironsource/be;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v1, v2

    .line 116
    :goto_4
    iput-object v1, p0, Lcom/ironsource/t$b;->e:Lcom/ironsource/be;

    .line 117
    .line 118
    new-instance v0, Lcom/ironsource/be;

    .line 119
    .line 120
    const-string v1, "virtualItemName"

    .line 121
    .line 122
    const-string v3, "virtualItemCount"

    .line 123
    .line 124
    invoke-direct {v0, p1, v1, v3}, Lcom/ironsource/be;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/ironsource/be;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/ironsource/be;->a()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    :cond_5
    move-object v0, v2

    .line 146
    :cond_6
    iput-object v0, p0, Lcom/ironsource/t$b;->f:Lcom/ironsource/be;

    .line 147
    .line 148
    const-string v0, "progressiveLoadingConfig"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    new-instance v2, Lcom/ironsource/Od;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, p1}, Lcom/ironsource/Od;-><init>(Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iput-object v2, p0, Lcom/ironsource/t$b;->g:Lcom/ironsource/Od;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/be;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/t$b;->e:Lcom/ironsource/be;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/ironsource/J3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/t$b;->a:Lcom/ironsource/J3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/ironsource/T4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/t$b;->c:Lcom/ironsource/T4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/t$b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/ironsource/nd;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/t$b;->b:Lcom/ironsource/nd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/ironsource/be;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/t$b;->f:Lcom/ironsource/be;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/ironsource/Od;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/t$b;->g:Lcom/ironsource/Od;

    .line 2
    .line 3
    return-object p0
.end method
