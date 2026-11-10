.class public final synthetic Lux;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lrc;
.implements Lb70;


# instance fields
.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lux;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmi0;

    .line 4
    .line 5
    iget-object v0, p0, Lmi0;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object p0, p0, Lmi0;->n:Landroid/view/View$OnLongClickListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, Lzd1;->v(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lc13;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lux;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb6;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lc13;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lyx;

    .line 19
    .line 20
    invoke-interface {p2}, Lyx;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lc13;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lyx;

    .line 26
    .line 27
    invoke-interface {p2}, Lyx;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lc13;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lyx;

    .line 67
    .line 68
    invoke-interface {p1}, Lyx;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lyx;->c()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lc13;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Lc13;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Lyg;

    .line 96
    .line 97
    invoke-direct {v0}, Lyg;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lyg;->g:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, Lyg;->h:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lyx;->e()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lxg;->d(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Lxg;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lxg;->build()Lah;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lqp0;->j(Landroid/view/View;Lah;)Lah;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public h(Landroid/view/View;Lus0;)Lus0;
    .locals 5

    .line 1
    iget-object p0, p0, Lux;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldk0;

    .line 4
    .line 5
    iget-object p1, p0, Ldk0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lus0;->a:Lrs0;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrs0;->h(I)Ldy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lrs0;->h(I)Ldy;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Ldy;->b(Ldy;Ldy;)Ldy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Lrs0;->i(I)Ldy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Lrs0;->i(I)Ldy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ldy;->b(Ldy;Ldy;)Ldy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ldk0;->c:Ldy;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ldy;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Ldk0;->d:Ldy;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ldy;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Ldk0;->c:Ldy;

    .line 54
    .line 55
    iput-object v0, p0, Ldk0;->d:Ldy;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lg90;

    .line 70
    .line 71
    iget-object v0, v0, Lg90;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v1, v0}, Lvh;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_2
    return-object p2
.end method
