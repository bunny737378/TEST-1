.class public abstract Lcom/vungle/ads/internal/embeddedbrowser/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/c0;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/ui/m;Lcom/vungle/ads/internal/embeddedbrowser/n;Ljava/lang/Object;Lm13;Lm13;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v0, p3, Lcom/vungle/ads/internal/embeddedbrowser/z;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p7}, Lcom/vungle/ads/internal/embeddedbrowser/n;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 33
    .line 34
    const-string p0, "EmbeddedBrowserClickFlow"

    .line 35
    .line 36
    const-string p1, "browser already active, click consumed"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v2, p0

    .line 47
    move-object v0, p2

    .line 48
    move-object v3, p5

    .line 49
    move-object v4, p6

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/ui/m;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface/range {p9 .. p9}, Lm13;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p10 .. p10}, Lm13;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static/range {p3 .. p5}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/embeddedbrowser/c0;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/embeddedbrowser/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/w;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    sget-object p0, Lcom/vungle/ads/internal/embeddedbrowser/e;->b:Lcom/vungle/ads/internal/embeddedbrowser/e;

    .line 76
    .line 77
    invoke-static {p4, p5, p0}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/embeddedbrowser/e;)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p9 .. p9}, Lm13;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p10 .. p10}, Lm13;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move-object v1, p0

    .line 88
    move-object v6, p1

    .line 89
    move-object v2, p2

    .line 90
    move-object v3, p4

    .line 91
    move-object v4, p5

    .line 92
    move-object v0, p7

    .line 93
    move-object/from16 v5, p8

    .line 94
    .line 95
    move-object/from16 v7, p10

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v7}, Lcom/vungle/ads/internal/embeddedbrowser/n;->a(Landroid/content/Context;Lcom/vungle/ads/internal/embeddedbrowser/w;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/Object;Ljava/lang/String;Lm13;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 p2, 0x0

    .line 106
    :goto_0
    invoke-interface/range {p9 .. p9}, Lm13;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    const/16 v6, 0x10

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v2, p0

    .line 117
    move-object v1, p1

    .line 118
    move-object v3, p5

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/ui/m;ZI)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-interface/range {p10 .. p10}, Lm13;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method
