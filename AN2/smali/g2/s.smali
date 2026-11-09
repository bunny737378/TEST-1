.class public final Lg2/s;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/anilab/android/ui/player/PlayerActivity;


# direct methods
.method public constructor <init>(LE7/d;Lcom/anilab/android/ui/player/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg2/s;->s:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance v0, Lg2/s;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/s;->s:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lg2/s;-><init>(LE7/d;Lcom/anilab/android/ui/player/PlayerActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lg2/s;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH2/e;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg2/s;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg2/s;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg2/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg2/s;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LH2/e;

    .line 9
    .line 10
    iget-object v2, p0, Lg2/s;->s:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const v4, 0x7f1400be

    .line 17
    .line 18
    .line 19
    const-string v5, "imageAvatarComment"

    .line 20
    .line 21
    iget-object v6, v3, LJ1/c;->X:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v7, v3, LJ1/c;->W:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v3, v3, LJ1/c;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v8, p1, LH2/e;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, LB7/k;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LH2/c;

    .line 43
    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v8, LH2/c;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lt1/a;->a(Landroid/content/Context;)Lt1/m;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, LC1/h;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-direct {v10, v11}, LC1/h;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v10, LC1/h;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v10, v3}, LC1/h;->b(Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, LC1/h;->a()LC1/i;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v9, v3}, Lt1/m;->b(LC1/i;)LC1/k;

    .line 79
    .line 80
    .line 81
    iget-object v3, v8, LH2/c;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-wide v7, p1, LH2/e;->d:J

    .line 87
    .line 88
    invoke-static {v7, v8}, LB6/u0;->r(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v0, v1

    .line 95
    .line 96
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x8

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f1400ef

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-array p1, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v0, "0"

    .line 125
    .line 126
    aput-object v0, p1, v1

    .line 127
    .line 128
    invoke-virtual {v2, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p1, LA7/n;->a:LA7/n;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_2
    const-string p1, "binding"

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    throw p1
.end method
