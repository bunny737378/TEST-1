.class public final synthetic Lc31;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lc31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc31;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lc31;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lc31;->a:B

    iput-object p1, p0, Lc31;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lc31;->b:Z

    iput-object p3, p0, Lc31;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLwi6;Ljava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lc31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc31;->b:Z

    iput-object p2, p0, Lc31;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc31;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc31;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc31;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    iget-boolean v1, p0, Lc31;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lc31;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/inmobi/media/rh0;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/rh0;)Lj38;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lc31;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 24
    .line 25
    iget-object v1, p0, Lc31;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 28
    .line 29
    iget-boolean p0, p0, Lc31;->b:Z

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)Lj38;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-boolean v0, p0, Lc31;->b:Z

    .line 37
    .line 38
    iget-object v1, p0, Lc31;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwi6;

    .line 41
    .line 42
    iget-object p0, p0, Lc31;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Lwi6;->a:Lyi6;

    .line 49
    .line 50
    iget-object v1, v0, Lyi6;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ln57;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, v0, Lyi6;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lb15;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lvi6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v1

    .line 69
    throw p0

    .line 70
    :cond_0
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lc31;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lc23;

    .line 76
    .line 77
    iget-boolean v1, p0, Lc31;->b:Z

    .line 78
    .line 79
    iget-object p0, p0, Lc31;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ln21;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget p0, p0, Ln21;->a:I

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v0, v1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lj38;->a:Lj38;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
