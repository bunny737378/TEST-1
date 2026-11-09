.class public final LB2/j;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ll1/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll1/g;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/j;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LB2/j;->t:Ll1/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, LB2/j;

    .line 2
    .line 3
    iget-object v0, p0, LB2/j;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LB2/j;->t:Ll1/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LB2/j;-><init>(Ljava/lang/String;Ll1/g;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LB2/j;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/j;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB2/j;->r:I

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
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LB2/j;->s:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lv2/a;

    .line 32
    .line 33
    new-instance v0, Lu2/b;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lv2/a;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    :try_start_1
    iget-object v1, p0, LB2/j;->t:Ll1/g;

    .line 43
    .line 44
    iget-object v3, v1, Ll1/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LB2/d;

    .line 47
    .line 48
    iget-object v1, v1, Ll1/g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ly2/a;

    .line 51
    .line 52
    invoke-static {v1}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, Lg6/o;->a:Lg6/o;

    .line 57
    .line 58
    invoke-virtual {v4}, Lg6/o;->J0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lcom/anilab/data/model/request/RefreshTokenRequest;

    .line 78
    .line 79
    invoke-direct {v4, p1}, Lcom/anilab/data/model/request/RefreshTokenRequest;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, LB2/j;->r:I

    .line 83
    .line 84
    invoke-interface {v3, v1, v4, p0}, LB2/d;->a(Ljava/lang/String;Lcom/anilab/data/model/request/RefreshTokenRequest;LE7/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/anilab/data/model/response/RefreshTokenResponse;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lv2/a;

    .line 100
    .line 101
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Lv2/a;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    new-instance v0, Lv2/b;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lv2/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :goto_1
    instance-of v0, p1, Lz8/o;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast p1, Lz8/o;

    .line 121
    .line 122
    const/16 v0, 0x191

    .line 123
    .line 124
    iget p1, p1, Lz8/o;->a:I

    .line 125
    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    new-instance p1, Lv2/a;

    .line 129
    .line 130
    new-instance v0, Lu2/b;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Lv2/a;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    new-instance p1, Lv2/a;

    .line 140
    .line 141
    new-instance v0, Lu2/a;

    .line 142
    .line 143
    const-string v1, ""

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-direct {v0, v1, v2}, Lu2/a;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Lv2/a;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method
