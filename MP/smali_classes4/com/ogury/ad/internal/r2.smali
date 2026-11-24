.class public final Lcom/ogury/ad/internal/r2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/x;


# instance fields
.field public final a:Lcom/ogury/ad/internal/v;

.field public final b:Lcom/ogury/ad/internal/k3;

.field public final c:Lcom/ogury/ad/internal/q2;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/v;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/k3;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/internal/q2;->a:Lcom/ogury/ad/internal/q2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ogury/ad/internal/r2;->a:Lcom/ogury/ad/internal/v;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ogury/ad/internal/r2;->b:Lcom/ogury/ad/internal/k3;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/ogury/ad/internal/r2;->c:Lcom/ogury/ad/internal/q2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/g;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/ogury/ad/internal/g;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/s5;->a(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ogury/ad/internal/s5;->d()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v1}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/ogury/ad/internal/r2;->a:Lcom/ogury/ad/internal/v;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/ogury/ad/internal/v;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setLeft(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setTop(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/r2;->c:Lcom/ogury/ad/internal/q2;

    .line 50
    .line 51
    new-instance v2, Lcom/ogury/ad/internal/p2;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/ogury/ad/internal/r2;->a:Lcom/ogury/ad/internal/v;

    .line 54
    .line 55
    invoke-direct {v2, v3, v0, p2, p1}, Lcom/ogury/ad/internal/p2;-><init>(Lcom/ogury/ad/internal/v;Landroid/widget/FrameLayout;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/s5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/ogury/ad/internal/q2;->b:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/ogury/ad/internal/s5;->t:Lcom/ogury/ad/internal/b;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    iget-object p0, p0, Lcom/ogury/ad/internal/r2;->b:Lcom/ogury/ad/internal/k3;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/ogury/ad/internal/s5;->a:Landroid/app/Application;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/ogury/ad/internal/s5;->u:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v2, 0x1a

    .line 100
    .line 101
    if-eq p0, v2, :cond_4

    .line 102
    .line 103
    const-class p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-boolean p0, v0, Lcom/ogury/ad/internal/b;->o:Z

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    const-class p0, Lcom/ogury/ad/interstitial/ui/InterstitialAndroid8TransparentActivity;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-class p0, Lcom/ogury/ad/interstitial/ui/InterstitialAndroid8RotableActivity;

    .line 114
    .line 115
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v2, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "ad"

    .line 121
    .line 122
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "not_displayed_ads"

    .line 131
    .line 132
    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/high16 p0, 0x10000000

    .line 136
    .line 137
    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string p0, "mode"

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p0, "expand_cache_item_id"

    .line 147
    .line 148
    invoke-virtual {v2, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
