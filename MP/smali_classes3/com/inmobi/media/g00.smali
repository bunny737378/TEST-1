.class public final Lcom/inmobi/media/g00;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lx15;

.field public b:Landroid/content/Context;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/g00;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/g00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/g00;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/g00;-><init>(Landroid/content/Context;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/g00;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/g00;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/g00;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/g00;-><init>(Landroid/content/Context;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/g00;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/g00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lvf1;->a:Lvf1;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/g00;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/g00;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/g00;->a:Lx15;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/g00;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luf1;

    .line 18
    .line 19
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/g00;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Luf1;

    .line 35
    .line 36
    sget-object v1, Lcom/inmobi/media/k00;->b:Lx15;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/inmobi/media/g00;->e:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/g00;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/inmobi/media/g00;->a:Lx15;

    .line 43
    .line 44
    iput-object v4, p0, Lcom/inmobi/media/g00;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput v2, p0, Lcom/inmobi/media/g00;->c:I

    .line 47
    .line 48
    invoke-interface {v1, p0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, v4

    .line 56
    :goto_0
    :try_start_0
    sget-object p0, Lcom/inmobi/media/k00;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_1
    if-ge p1, p0, :cond_4

    .line 64
    .line 65
    sget-object v2, Lcom/inmobi/media/k00;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v4, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p0, v3

    .line 96
    :goto_2
    if-nez p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Lcom/inmobi/media/k00;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object p0, Lcom/inmobi/media/k00;->a:Lcom/squareup/picasso/Picasso;

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lcom/inmobi/media/k00;->d:Lcom/inmobi/media/j00;

    .line 113
    .line 114
    invoke-static {v0, p0}, Lcom/inmobi/media/m80;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/inmobi/media/k00;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sput-object p0, Lcom/inmobi/media/k00;->a:Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :cond_6
    invoke-interface {v1, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-interface {v1, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
