.class public final Lcom/ironsource/adqualitysdk/sdk/i/c0;
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
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/c0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/c0;->ﾇ:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/c0;->ｋ:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/c0;->ﻛ:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/c0;->ﾇ:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/c0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/c0;->ﾇ:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﾇ(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/b0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/b0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/c0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
