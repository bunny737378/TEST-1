.class public final Lcom/ironsource/adqualitysdk/sdk/i/a0;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

.field public final synthetic ﻛ:Z

.field public final synthetic ｋ:Ljava/lang/String;

.field public final synthetic ﾇ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/d0;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ﾇ:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ｋ:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ﻛ:Z

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﺙ:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﻛ:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﻛ:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ｋ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ﾇ:Landroid/webkit/WebView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ｋ:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ﻛ:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/c0;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/c0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/d0;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ﾇ:Landroid/webkit/WebView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ｋ:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a0;->ﻛ:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/c0;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/c0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/d0;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
