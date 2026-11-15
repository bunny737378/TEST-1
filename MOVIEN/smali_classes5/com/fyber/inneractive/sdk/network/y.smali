.class public final Lcom/fyber/inneractive/sdk/network/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 3
    .line 4
    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "https://"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/k0;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v1, "Event"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p8, :cond_1

    .line 65
    .line 66
    const-string p8, "8.4.2"

    .line 67
    .line 68
    :cond_1
    const-string v0, "sdkv"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object p8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object p8

    .line 78
    .line 79
    const-string v0, "pkgn"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 86
    move-result p8

    .line 87
    .line 88
    if-eqz p8, :cond_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    const-string p8, "Android"

    .line 92
    .line 93
    const-string v0, "osn"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    sget-object p8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "osv"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 107
    move-result-object p8

    .line 108
    .line 109
    const-string v0, "model"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Ljava/lang/String;

    .line 116
    move-result-object p8

    .line 117
    .line 118
    const-string v0, "pkgv"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string p8, "appid"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p8}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string p1, "session"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string p1, "adnt"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p3, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string p1, "adnt_id"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p4, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string p1, "creative_id"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p5, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    const-string p1, "adomain"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p6, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    const-string p1, "campaign_id"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p7, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :goto_1
    return-void

    .line 158
    .line 159
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    .line 163
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method
