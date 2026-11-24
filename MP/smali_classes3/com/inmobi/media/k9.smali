.class public final Lcom/inmobi/media/k9;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/am;

.field public final synthetic d:Lcom/inmobi/media/g1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/am;Lcom/inmobi/media/g1;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/k9;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/am;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/k9;->d:Lcom/inmobi/media/g1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/k9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/k9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/am;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/k9;->d:Lcom/inmobi/media/g1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/inmobi/media/k9;-><init>(Ljava/lang/String;Lcom/inmobi/media/am;Lcom/inmobi/media/g1;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k9;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/k9;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Received click ("

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/k9;->a:I

    .line 4
    .line 5
    const-string v2, "s9"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object p1, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 27
    .line 28
    const-class v1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 29
    .line 30
    sget-object v4, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/inmobi/media/s9;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v4, Lcom/inmobi/media/n8;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/inmobi/media/k9;->b:Ljava/lang/String;

    .line 55
    .line 56
    add-int/lit8 v8, v1, 0x1

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v9, 0xc5

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/n8;-><init>(Ljava/lang/String;ZZII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/am;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ") for pinging over HTTP"

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v1, Lcom/inmobi/media/bm;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/k9;->d:Lcom/inmobi/media/g1;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/am;

    .line 94
    .line 95
    iput v3, p0, Lcom/inmobi/media/k9;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, v4, v0, v1, p0}, Lcom/inmobi/media/s9;->a(Lcom/inmobi/media/n8;Lcom/inmobi/media/g1;Lcom/inmobi/media/am;Lie1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    sget-object p1, Lvf1;->a:Lvf1;

    .line 102
    .line 103
    if-ne p0, p1, :cond_3

    .line 104
    .line 105
    return-object p1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    iget-object p0, p0, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/am;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "SDK encountered unexpected error in pinging click; "

    .line 119
    .line 120
    invoke-static {v0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p0, Lcom/inmobi/media/bm;

    .line 125
    .line 126
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 130
    .line 131
    return-object p0
.end method
