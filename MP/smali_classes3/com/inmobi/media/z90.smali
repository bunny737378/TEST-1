.class public final Lcom/inmobi/media/z90;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/qa0;

.field public final synthetic c:Lcom/inmobi/media/ba0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qa0;Lcom/inmobi/media/ba0;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/z90;->b:Lcom/inmobi/media/qa0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/z90;->c:Lcom/inmobi/media/ba0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/z90;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/z90;->e:Landroid/graphics/Bitmap$Config;

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

.method public static final a(Lcom/inmobi/media/qa0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/qa0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/z90;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/z90;->b:Lcom/inmobi/media/qa0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/z90;->c:Lcom/inmobi/media/ba0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/z90;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/z90;->e:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/z90;-><init>(Lcom/inmobi/media/qa0;Lcom/inmobi/media/ba0;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lge1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inmobi/media/z90;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/z90;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/z90;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/z90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/z90;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Luf1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/z90;->c:Lcom/inmobi/media/ba0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/z90;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/z90;->e:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    :try_start_0
    sget-object v2, Lcom/inmobi/media/k00;->a:Lcom/squareup/picasso/Picasso;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/inmobi/media/ba0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/inmobi/media/k00;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/ba0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/inmobi/media/f00;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/inmobi/media/f00;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    new-instance v0, Lbc6;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/z90;->c:Lcom/inmobi/media/ba0;

    .line 54
    .line 55
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/inmobi/media/ba0;->b:Lcom/inmobi/media/am;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Companion Load Exception: "

    .line 70
    .line 71
    invoke-static {v2, v1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v0, Lcom/inmobi/media/bm;

    .line 76
    .line 77
    const-string v2, "StaticCompanionLoader"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    instance-of v0, p1, Lbc6;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lcom/inmobi/media/z90;->b:Lcom/inmobi/media/qa0;

    .line 92
    .line 93
    new-instance v0, Lqz8;

    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, v1}, Lqz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    new-instance p0, Lcom/inmobi/media/os;

    .line 110
    .line 111
    const-string p1, "Companion Load Error"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/inmobi/media/os;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
