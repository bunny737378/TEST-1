.class public final Lg2/C;
.super Ld/n;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg2/C;->d:I

    iput-object p2, p0, Lg2/C;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/n;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/anilab/android/ui/player/PlayerActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg2/C;->d:I

    iput-object p1, p0, Lg2/C;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ld/n;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lg2/C;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/C;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/G;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu0/G;->m()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lg2/C;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Li0/M;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Li0/M;->x(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Li0/M;->h:Lg2/C;

    .line 23
    .line 24
    iget-boolean v1, v1, Ld/n;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Li0/M;->P()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Li0/M;->g:Ld/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Ld/w;->c()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lg2/C;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/anilab/android/ui/player/PlayerActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v0}, Li0/y;->P()Li0/N;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Li0/M;->c:Lcom/google/firebase/messaging/s;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/messaging/s;->r()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "getFragments(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, Lcom/anilab/android/ui/comment/CommentListFragment;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Li0/y;->P()Li0/N;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Li0/K;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, -0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v1, v0, v2, v3, v4}, Li0/K;-><init>(Li0/M;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v4}, Li0/M;->v(Li0/J;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v0}, Lcom/anilab/android/ui/player/PlayerActivity;->T(Lcom/anilab/android/ui/player/PlayerActivity;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
