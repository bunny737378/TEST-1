.class public final Lco/notix/zq;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lco/notix/cr;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lco/notix/domain/RequestVars;


# direct methods
.method public constructor <init>(Lco/notix/cr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILco/notix/domain/RequestVars;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/zq;->b:Lco/notix/cr;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/zq;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lco/notix/zq;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lco/notix/zq;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lco/notix/zq;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lco/notix/zq;->g:J

    .line 12
    .line 13
    iput-object p8, p0, Lco/notix/zq;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput p9, p0, Lco/notix/zq;->i:I

    .line 16
    .line 17
    iput-object p10, p0, Lco/notix/zq;->j:Lco/notix/domain/RequestVars;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, LG7/j;-><init>(ILE7/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 12

    .line 1
    new-instance v0, Lco/notix/zq;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/zq;->b:Lco/notix/cr;

    .line 4
    .line 5
    iget-object v2, p0, Lco/notix/zq;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lco/notix/zq;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lco/notix/zq;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lco/notix/zq;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lco/notix/zq;->g:J

    .line 14
    .line 15
    iget-object v8, p0, Lco/notix/zq;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, p0, Lco/notix/zq;->i:I

    .line 18
    .line 19
    iget-object v10, p0, Lco/notix/zq;->j:Lco/notix/domain/RequestVars;

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lco/notix/zq;-><init>(Lco/notix/cr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILco/notix/domain/RequestVars;LE7/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/notix/zq;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/zq;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/zq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lco/notix/zq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lco/notix/zq;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lco/notix/zq;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lco/notix/zq;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lco/notix/zq;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v6, p0, Lco/notix/zq;->g:J

    .line 39
    .line 40
    iget-object v8, p0, Lco/notix/zq;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget v9, p0, Lco/notix/zq;->i:I

    .line 43
    .line 44
    iget-object v10, p0, Lco/notix/zq;->j:Lco/notix/domain/RequestVars;

    .line 45
    .line 46
    const-string v11, "uuid"

    .line 47
    .line 48
    invoke-virtual {p1, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "package_name"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "appId"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "token"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "created_date_timestamp"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "notix_sdk_version"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "android_api"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "vars"

    .line 82
    .line 83
    invoke-static {v10, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Lco/notix/domain/RequestVars;->getVar1()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "var_1"

    .line 91
    .line 92
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lco/notix/domain/RequestVars;->getVar2()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "var_2"

    .line 100
    .line 101
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lco/notix/domain/RequestVars;->getVar3()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "var_3"

    .line 109
    .line 110
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Lco/notix/domain/RequestVars;->getVar4()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "var_4"

    .line 118
    .line 119
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lco/notix/domain/RequestVars;->getVar5()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "var_5"

    .line 127
    .line 128
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "JSONObject().apply {\n   \u2026ars)\n        }.toString()"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lco/notix/zq;->b:Lco/notix/cr;

    .line 141
    .line 142
    iget-object v1, v1, Lco/notix/cr;->a:Lco/notix/dh;

    .line 143
    .line 144
    new-instance v7, Lco/notix/do;

    .line 145
    .line 146
    invoke-direct {v7, p1}, Lco/notix/do;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Lco/notix/yq;->a:Lco/notix/yq;

    .line 150
    .line 151
    sget-object v9, Lco/notix/no;->c:Lco/notix/no;

    .line 152
    .line 153
    sget-object v10, Lco/notix/io;->a:Ljava/util/Set;

    .line 154
    .line 155
    iput v2, p0, Lco/notix/zq;->a:I

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Lco/notix/gh;

    .line 159
    .line 160
    const-string v5, "/inapp/android/subscribe"

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v4, 0x3

    .line 164
    move-object v11, p0

    .line 165
    invoke-virtual/range {v3 .. v11}, Lco/notix/gh;->a(ILjava/lang/String;ZLco/notix/do;LO7/l;Lco/notix/no;Ljava/util/Set;LE7/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_2

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_2
    return-object p1
.end method
