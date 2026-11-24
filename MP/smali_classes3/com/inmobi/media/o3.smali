.class public final Lcom/inmobi/media/o3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/y7;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r3;Ljava/lang/String;Lcom/inmobi/media/y7;Ljava/lang/String;Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/r3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/o3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/o3;->c:Lcom/inmobi/media/y7;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/o3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/o3;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/o3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/r3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/o3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/o3;->c:Lcom/inmobi/media/y7;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/o3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/o3;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/o3;-><init>(Lcom/inmobi/media/r3;Ljava/lang/String;Lcom/inmobi/media/y7;Ljava/lang/String;Ljava/lang/String;Lge1;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/o3;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "r3"

    .line 2
    .line 3
    const-string v1, "Returning blob "

    .line 4
    .line 5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/r3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/inmobi/media/o3;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getWebVast()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lcom/inmobi/media/o3;->c:Lcom/inmobi/media/y7;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/o3;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/inmobi/media/o3;->e:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v2, Lcom/inmobi/media/d70;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, p1}, Lcom/inmobi/media/d70;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/r3;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, v0, p1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/r3;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const-string v1, "Returning blob as empty string"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/o3;->c:Lcom/inmobi/media/y7;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/inmobi/media/o3;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/inmobi/media/o3;->e:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    check-cast p1, Lcom/inmobi/media/d70;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v3}, Lcom/inmobi/media/d70;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    iget-object p0, p0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/r3;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    const-string v1, "Exception while getBlob"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 109
    .line 110
    return-object p0
.end method
