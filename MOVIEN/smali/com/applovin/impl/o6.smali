.class public abstract Lcom/applovin/impl/o6;
.super Lcom/applovin/impl/k5;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r0$e;


# instance fields
.field private final g:Lcom/applovin/impl/sdk/network/a;

.field private final h:Lcom/applovin/impl/r0$e;

.field private i:Lcom/applovin/impl/f6$b;

.field private j:Lcom/applovin/impl/z4;

.field private k:Lcom/applovin/impl/z4;

.field private l:Ljava/lang/String;

.field protected m:Lcom/applovin/impl/r0$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/o6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V
    .locals 1

    const-string v0, "TaskRepeatRequest"

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    .line 3
    sget-object p3, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    iput-object p3, p0, Lcom/applovin/impl/o6;->i:Lcom/applovin/impl/f6$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/impl/k5;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 5
    new-instance p1, Lcom/applovin/impl/r0$b;

    invoke-direct {p1}, Lcom/applovin/impl/r0$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o6;->m:Lcom/applovin/impl/r0$b;

    .line 6
    new-instance p1, Lcom/applovin/impl/o6$a;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/o6$a;-><init>(Lcom/applovin/impl/o6;Lcom/applovin/impl/sdk/l;)V

    iput-object p1, p0, Lcom/applovin/impl/o6;->h:Lcom/applovin/impl/r0$e;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/o6;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/o6;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/o6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/o6;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/o6;Lcom/applovin/impl/z4;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/o6;->a(Lcom/applovin/impl/z4;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/z4;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/a5;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/z4;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/o6;)Lcom/applovin/impl/sdk/network/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/o6;)Lcom/applovin/impl/z4;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/o6;->j:Lcom/applovin/impl/z4;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/o6;)Lcom/applovin/impl/f6$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/o6;->i:Lcom/applovin/impl/f6$b;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/o6;)Lcom/applovin/impl/z4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/o6;->k:Lcom/applovin/impl/z4;

    return-object p0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    sget-object v1, Lcom/applovin/impl/z4;->x3:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x()Lcom/applovin/impl/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Swapping primary endpoint with backup endpoint "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 9
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/o6;->i:Lcom/applovin/impl/f6$b;

    return-void
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;I)V
.end method

.method public b(Lcom/applovin/impl/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/o6;->k:Lcom/applovin/impl/z4;

    return-void
.end method

.method public c(Lcom/applovin/impl/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/o6;->j:Lcom/applovin/impl/z4;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->b()Lcom/applovin/impl/sdk/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x()Lcom/applovin/impl/r0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->b()Lcom/applovin/impl/sdk/l;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->G0()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->b()Lcom/applovin/impl/sdk/l;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->D0()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v0, "AppLovinSdk"

    .line 33
    .line 34
    const-string v1, "AppLovin SDK is disabled"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/16 v1, -0x16

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/applovin/impl/o6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/o6;->e()V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x4

    .line 76
    .line 77
    if-lt v1, v3, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->h()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v1, "POST"

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    const-string v1, "GET"

    .line 103
    .line 104
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/applovin/impl/o6;->m:Lcom/applovin/impl/r0$b;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/applovin/impl/o6;->h:Lcom/applovin/impl/r0$e;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "Task has an invalid or null request endpoint."

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/o6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const/16 v1, -0x384

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/applovin/impl/o6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 144
    :goto_2
    return-void
.end method
