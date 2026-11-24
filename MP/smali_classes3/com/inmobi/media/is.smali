.class public final Lcom/inmobi/media/is;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldw3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lcw3;)Ltb6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg64;

    .line 5
    .line 6
    iget-object p0, p1, Lg64;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lp96;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lg64;->f(Lp96;)Ltb6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v0, p0, Ltb6;->d:I

    .line 15
    .line 16
    const/16 v1, 0x134

    .line 17
    .line 18
    const/16 v2, 0x133

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    :pswitch_0
    const/4 v3, 0x0

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :pswitch_1
    const-string v0, "Location"

    .line 38
    .line 39
    iget-object v1, p0, Ltb6;->f:Lf93;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    :cond_3
    iget-object p0, p1, Lg64;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lw26;

    .line 59
    .line 60
    invoke-virtual {p0}, Lw26;->cancel()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/net/MalformedURLException;

    .line 64
    .line 65
    const-string p1, "Invalid URL in Location header: "

    .line 66
    .line 67
    invoke-static {p1, v3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
