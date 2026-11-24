.class public final Lcom/ironsource/adqualitysdk/sdk/i/ԁ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

.field public final synthetic ﻛ:Z

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ь;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﻛ:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ח;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﻛ:Z

    .line 14
    .line 15
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾒ:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﻛ:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾇ:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﻐ:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ｋ:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ｋ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "haw9GUmIhQ==\n"

    .line 38
    .line 39
    const-string v3, "wOJ8WwXNwZY=\n"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, "g5F5mMaKKHk=\n"

    .line 54
    .line 55
    const-string v3, "x9gq2YTGbT0=\n"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﭴ:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﻏ:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻐ:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﺙ:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻏ:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ｋ()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﺙ:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮐ:Z

    .line 90
    .line 91
    :cond_2
    return-void
.end method
