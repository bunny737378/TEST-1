.class public final Lqu/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/gslb/GslbSdk$GslbInitListener;


# instance fields
.field public final synthetic a:Lqu/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqu/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu/b;->a:Lqu/c;

    .line 3
    iput-object p2, p0, Lqu/b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onInitFail(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GSLB init fail: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "tag"

    .line 17
    const-string v1, "UpgradeSdkManager"

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "msg"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    sget-boolean p1, Ltu/g;->a:Z

    .line 33
    if-eqz p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-wide v2, Ltu/g;->b:J

    .line 38
    sub-long v2, v0, v2

    .line 40
    const-wide/16 v4, 0x1388

    .line 42
    cmp-long p1, v2, v4

    .line 44
    if-gez p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sput-wide v0, Ltu/g;->b:J

    .line 49
    const-string p1, "upgradeSdkLog"

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    const/4 p1, 0x1

    .line 59
    sput-boolean p1, Ltu/g;->a:Z

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lqu/f;->o:Lqu/d;

    .line 63
    invoke-virtual {p1}, Lqu/d;->a()Lqu/f;

    .line 66
    move-result-object p1

    .line 67
    iget-boolean p1, p1, Lqu/f;->d:Z

    .line 69
    return-void
.end method

.method public final onInitSuccess(Ljava/util/Map;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GSLB init success: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ltu/g;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getCountry()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lqu/b;->a:Lqu/c;

    .line 30
    iput-object p1, v0, Lqu/c;->b:Ljava/lang/String;

    .line 32
    sget-object v0, Ltu/i;->b:Ltu/h;

    .line 34
    iget-object v1, p0, Lqu/b;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {v0, v1}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 43
    const-string v2, "KV_UPGRADE_GSLB_COUNTRY"

    .line 45
    invoke-virtual {v1, v2, p1}, Ltu/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "IN"

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v1

    .line 55
    const-string v3, ""

    .line 57
    const-string v4, "KV_UPGRADE_LOCAL_CDN_DATA"

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, "application"

    .line 62
    const-string v7, " request: "

    .line 64
    const-string v8, "GSLB init current: "

    .line 66
    if-ne v1, v2, :cond_1

    .line 68
    iget-object v1, p0, Lqu/b;->a:Lqu/c;

    .line 70
    iget-object v9, v1, Lqu/c;->b:Ljava/lang/String;

    .line 72
    iget-object v1, v1, Lqu/c;->c:Ljava/lang/String;

    .line 74
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p1, p0, Lqu/b;->a:Lqu/c;

    .line 93
    iget-object p1, p1, Lqu/c;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ltu/g;->a(Ljava/lang/String;)V

    .line 105
    sget-object p1, Lpu/a;->a:Landroid/app/Application;

    .line 107
    if-eqz p1, :cond_0

    .line 109
    move-object v5, p1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 114
    :goto_0
    invoke-virtual {v0, v5}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v4, v3}, Ltu/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const-string v1, "RU"

    .line 124
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    move-result v1

    .line 128
    if-ne v1, v2, :cond_3

    .line 130
    iget-object v1, p0, Lqu/b;->a:Lqu/c;

    .line 132
    iget-object v2, v1, Lqu/c;->b:Ljava/lang/String;

    .line 134
    iget-object v1, v1, Lqu/c;->c:Ljava/lang/String;

    .line 136
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object p1, p0, Lqu/b;->a:Lqu/c;

    .line 155
    iget-object p1, p1, Lqu/c;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ltu/g;->a(Ljava/lang/String;)V

    .line 167
    sget-object p1, Lpu/a;->a:Landroid/app/Application;

    .line 169
    if-eqz p1, :cond_2

    .line 171
    move-object v5, p1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 176
    :goto_1
    invoke-virtual {v0, v5}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v4, v3}, Ltu/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_3
    :goto_2
    return-void
.end method
