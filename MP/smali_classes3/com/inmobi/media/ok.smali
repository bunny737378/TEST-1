.class public final Lcom/inmobi/media/ok;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/cm0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/rk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ok;->a:Lcom/inmobi/media/rk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/inmobi/media/ok;->a:Lcom/inmobi/media/rk;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/inmobi/media/rk;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/inmobi/media/pk;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/inmobi/media/ok;->a:Lcom/inmobi/media/rk;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/inmobi/media/rk;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, v5, Lcom/inmobi/media/rk;->b:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/inmobi/media/pk;

    .line 48
    .line 49
    iget-object v6, v4, Lcom/inmobi/media/pk;->a:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v5, v5, Lcom/inmobi/media/pk;->a:Landroid/view/View;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-static {v6, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput-wide v5, v4, Lcom/inmobi/media/pk;->d:J

    .line 68
    .line 69
    iget-object v5, p0, Lcom/inmobi/media/ok;->a:Lcom/inmobi/media/rk;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/inmobi/media/rk;->b:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {v5, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    move v0, v1

    .line 82
    :goto_2
    if-ge v0, p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    check-cast v2, Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/inmobi/media/ok;->a:Lcom/inmobi/media/rk;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/inmobi/media/rk;->b:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/ok;->a:Lcom/inmobi/media/rk;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/inmobi/media/rk;->e:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/rk;->e:Landroid/os/Handler;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/inmobi/media/rk;->f:Lcom/inmobi/media/qk;

    .line 114
    .line 115
    iget-wide v0, p0, Lcom/inmobi/media/rk;->g:J

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method
