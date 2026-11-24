.class public final Lcom/inmobi/media/g80;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/ke0;

.field public final b:D

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ke0;DLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/g80;->a:Lcom/inmobi/media/ke0;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/inmobi/media/g80;->b:D

    .line 10
    .line 11
    iput-object p4, p0, Lcom/inmobi/media/g80;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/g80;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-wide v0, p0, Lcom/inmobi/media/g80;->b:D

    iget-object p0, p0, Lcom/inmobi/media/g80;->a:Lcom/inmobi/media/ke0;

    .line 112
    iget-wide p0, p0, Lcom/inmobi/media/ke0;->g:D

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    .line 113
    sget-object p0, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    const/4 p0, 0x2

    return p0

    .line 114
    :cond_0
    sget-object p0, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/g80;->a:Lcom/inmobi/media/ke0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/inmobi/media/ke0;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/ke0;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "AssetDownloaded"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string p1, "assetType"

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "image"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/g80;->a:Lcom/inmobi/media/ke0;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/inmobi/media/ke0;->b:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "gif"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/g80;->a:Lcom/inmobi/media/ke0;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/inmobi/media/ke0;->c:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    sget-object p0, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "video"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lcom/inmobi/media/g80;->a:Lcom/inmobi/media/ke0;

    .line 100
    .line 101
    iget-boolean p0, p0, Lcom/inmobi/media/ke0;->d:Z

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    sget-object p0, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    const/4 p0, 0x1

    .line 109
    return p0
.end method
