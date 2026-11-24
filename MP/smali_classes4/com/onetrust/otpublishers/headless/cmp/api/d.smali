.class public final Lcom/onetrust/otpublishers/headless/cmp/api/d;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.onetrust.otpublishers.headless.cmp.api.CoroutineUtil$performNetworkCall$2"
    f = "CoroutineUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/api/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onetrust/otpublishers/headless/cmp/api/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->a:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->a:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/api/d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lge1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/d;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->a:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "PC"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, ".dev"

    .line 24
    .line 25
    const-string v4, ".io"

    .line 26
    .line 27
    const-string v5, "qa"

    .line 28
    .line 29
    const-string v6, "dev"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->a:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v7, "https://mobile-data.onetrust.io/cfw/cmp/v1/preferences"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v7, v4, v3, v2}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->a:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 75
    .line 76
    invoke-virtual {v0, p0, v7, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->a:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v7, "https://mobile-data.onetrust.io/cfw/cmp/v1/vendors"

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v7, v4, v3, v2}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_4
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->a:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 123
    .line 124
    invoke-virtual {v0, p0, v7, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->b(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
