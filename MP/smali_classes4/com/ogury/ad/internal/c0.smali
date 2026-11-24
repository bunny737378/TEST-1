.class public final Lcom/ogury/ad/internal/c0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/t7;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/h0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/c0;->a:Lcom/ogury/ad/internal/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ogury/ad/internal/tc;->a:Lcom/ogury/ad/internal/wd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/ogury/ad/internal/vd;->b:Lcom/ogury/ad/internal/ud;

    .line 11
    .line 12
    iget v0, v0, Lcom/ogury/ad/internal/wd;->a:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ogury/ad/internal/ud;->a(I)Lcom/ogury/ad/internal/vd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/ogury/ad/internal/vd;->c:Lcom/ogury/ad/internal/vd;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/ogury/ad/internal/c0;->a:Lcom/ogury/ad/internal/h0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "the SDK Failed initialized ("

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/ogury/ad/internal/c0;->a:Lcom/ogury/ad/internal/h0;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/ogury/ad/internal/h0;->a(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string p0, "Module setup issue"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v1, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 74
    .line 75
    sget-object v5, Lcom/ogury/ad/internal/o9;->k:Lcom/ogury/ad/internal/o9;

    .line 76
    .line 77
    iget-object p0, v1, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v1, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v1, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 84
    .line 85
    new-instance p0, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object p1, v3

    .line 98
    :goto_1
    const-string v0, "stacktrace"

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v1}, Lcom/ogury/ad/internal/h0;->b()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Lej5;

    .line 113
    .line 114
    const-string v0, "from_ad_markup"

    .line 115
    .line 116
    invoke-direct {p1, v0, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p0, v1, Lcom/ogury/ad/internal/h0;->p:Z

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Lej5;

    .line 126
    .line 127
    const-string v2, "reload"

    .line 128
    .line 129
    invoke-direct {v0, v2, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget p0, v1, Lcom/ogury/ad/internal/h0;->A:I

    .line 133
    .line 134
    if-lez p0, :cond_4

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_4
    new-instance p0, Lej5;

    .line 141
    .line 142
    const-string v2, "webview_termination"

    .line 143
    .line 144
    invoke-direct {p0, v2, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {p1, v0, p0}, [Lej5;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v11, v1, Lcom/ogury/ad/internal/h0;->C:Lcom/ogury/ad/internal/n2;

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v11}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lcom/ogury/ad/OguryAdError;

    .line 161
    .line 162
    sget-object p1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 163
    .line 164
    const/16 v0, 0x7d1

    .line 165
    .line 166
    const-string v2, "The load could not proceed because the SDK is not properly initialized."

    .line 167
    .line 168
    invoke-direct {p0, p1, v0, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
