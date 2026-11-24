.class public abstract Lcom/inmobi/media/xc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/content/Context;Ldm1;Landroid/net/Uri;Lcom/inmobi/media/o60;Lcom/inmobi/media/gq;Lcom/inmobi/media/h50;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ldm1;->a:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/inmobi/media/cd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_5

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p6, p4}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v3, p0, Landroid/app/Activity;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/high16 v3, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Ldm1;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    const-string p1, "IN_NATIVE"

    .line 62
    .line 63
    iput-object p1, p4, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    if-eqz p3, :cond_5

    .line 66
    .line 67
    sget-object p1, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 68
    .line 69
    iget-object v0, p3, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, p4, v2}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p5, p6}, Lcom/inmobi/media/t9;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    const/16 p0, 0x9

    .line 92
    .line 93
    :goto_0
    if-eqz p4, :cond_3

    .line 94
    .line 95
    const-string p1, "EX_NATIVE"

    .line 96
    .line 97
    iput-object p1, p4, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    if-eq p0, p1, :cond_4

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    sget-object p1, Lcom/inmobi/media/up;->g:Lcom/inmobi/media/up;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p2, p3, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1, p4, p0}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-eqz p3, :cond_5

    .line 123
    .line 124
    sget-object p0, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 125
    .line 126
    iget-object p1, p3, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p0, p4, v2}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    return-void
.end method
