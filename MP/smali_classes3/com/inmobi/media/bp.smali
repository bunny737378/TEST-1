.class public final Lcom/inmobi/media/bp;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cp;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bp;->a:Lcom/inmobi/media/cp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/bp;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/bp;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/bp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/bp;->a:Lcom/inmobi/media/cp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/bp;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/bp;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/bp;-><init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bp;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/bp;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/bp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/bp;->a:Lcom/inmobi/media/cp;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/bp;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/inmobi/media/bp;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p1, Lcom/inmobi/media/d70;->b1:Lcom/inmobi/media/yj;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/inmobi/media/vj;->c:Lcom/inmobi/media/vj;

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/vj;->e:Lcom/inmobi/media/vj;

    .line 19
    .line 20
    sget-object v2, Lcom/inmobi/media/vj;->f:Lcom/inmobi/media/vj;

    .line 21
    .line 22
    sget-object v3, Lcom/inmobi/media/vj;->g:Lcom/inmobi/media/vj;

    .line 23
    .line 24
    filled-new-array {p0, v1, v2, v3}, [Lcom/inmobi/media/vj;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object p0, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x8

    .line 32
    .line 33
    const-string v8, "updateVideoPlayerPosition"

    .line 34
    .line 35
    const-string v9, "updateVideoPosition"

    .line 36
    .line 37
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/yj;->a(Lcom/inmobi/media/yj;[Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, v6, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/inmobi/media/sj;->h:Lcom/inmobi/media/sj;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v5}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 55
    .line 56
    new-instance v1, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "Invalid command for Hybrid Video Player."

    .line 62
    .line 63
    const-string v4, "updateVideoPlayerPosition"

    .line 64
    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;-><init>(Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILyt1;)V

    .line 66
    .line 67
    .line 68
    const-class p0, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;

    .line 69
    .line 70
    invoke-static {v1, p0}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    new-instance p0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object v0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 82
    .line 83
    const-string v0, "VideoCommandError"

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 89
    .line 90
    return-object p0
.end method
