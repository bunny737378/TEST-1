.class public final Lcom/inmobi/media/rh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/cm0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/sh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rh;->a:Lcom/inmobi/media/sh;

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
    .locals 5

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
    if-ge v2, v0, :cond_2

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
    iget-object v4, p0, Lcom/inmobi/media/rh;->a:Lcom/inmobi/media/sh;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/inmobi/media/sh;->i:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/inmobi/media/yl0;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v4, Lcom/inmobi/media/l60;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v3, v3, Lcom/inmobi/media/d70;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v4, Lcom/inmobi/media/l60;->a:Lcom/inmobi/media/d70;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, v4, Lcom/inmobi/media/l60;->a:Lcom/inmobi/media/d70;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v4, v3}, Lcom/inmobi/media/d70;->d(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4, v1}, Lcom/inmobi/media/d70;->d(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    move v0, v1

    .line 68
    :cond_3
    :goto_1
    if-ge v0, p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    check-cast v2, Landroid/view/View;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/inmobi/media/rh;->a:Lcom/inmobi/media/sh;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/inmobi/media/sh;->i:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/inmobi/media/yl0;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    check-cast v3, Lcom/inmobi/media/l60;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of v2, v2, Lcom/inmobi/media/d70;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, v3, Lcom/inmobi/media/l60;->a:Lcom/inmobi/media/d70;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, v3, Lcom/inmobi/media/l60;->a:Lcom/inmobi/media/d70;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lcom/inmobi/media/d70;->d(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v3, v1}, Lcom/inmobi/media/d70;->d(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    return-void
.end method
