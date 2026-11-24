.class public final Lcom/inmobi/media/bu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/au;

.field public final b:Lcom/inmobi/media/zt;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wg0;Lcom/inmobi/media/i1;Lcom/inmobi/media/x70;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/au;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lcom/inmobi/media/wg0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/inmobi/media/wg0;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    const/16 v4, 0x18

    .line 20
    .line 21
    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/au;-><init>(Lcom/inmobi/media/i1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/bu;->a:Lcom/inmobi/media/au;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lcom/inmobi/media/wg0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    :goto_1
    if-ge v0, p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/inmobi/media/kx;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/inmobi/media/kx;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v4, "Impression"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lcom/inmobi/media/du;

    .line 69
    .line 70
    invoke-direct {p1, p3, v1}, Lcom/inmobi/media/du;-><init>(Lcom/inmobi/media/x70;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/inmobi/media/zt;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/inmobi/media/bu;->a:Lcom/inmobi/media/au;

    .line 76
    .line 77
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/zt;-><init>(Lcom/inmobi/media/au;Lcom/inmobi/media/du;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/inmobi/media/bu;->b:Lcom/inmobi/media/zt;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(SLjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "[EVENTTYPE]"

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/inmobi/media/bu;->b:Lcom/inmobi/media/zt;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/media/zt;->c:Lcom/inmobi/media/y6;

    .line 20
    .line 21
    new-instance v0, Lcom/inmobi/media/sn0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/inmobi/media/sn0;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
