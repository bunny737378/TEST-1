.class public final Lcom/fyber/inneractive/sdk/network/r;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/p0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/r;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "sdkParsedResponse"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "sdkGotServerResponse"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "sdkInitNetworkRequest"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/r;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/metrics/g;->d()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/r;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/metrics/g;->g()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/r;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/metrics/g;->f()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x52fa4c75 -> :sswitch_2
        0x2c276b36 -> :sswitch_1
        0x6811ae4c -> :sswitch_0
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
