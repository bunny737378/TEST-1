.class public final Lcom/transsion/publish/ui/SelectMusicActivity$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/publish/adapter/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectMusicActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/publish/ui/SelectMusicActivity;


# direct methods
.method constructor <init>(Lcom/transsion/publish/ui/SelectMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/transsion/publish/ui/SelectMusicActivity;Lcom/transsion/publish/api/AudioEntity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/ui/SelectMusicActivity$b;->c(Lcom/transsion/publish/ui/SelectMusicActivity;Lcom/transsion/publish/api/AudioEntity;Landroid/media/MediaPlayer;)V

    .line 4
    return-void
.end method

.method private static final c(Lcom/transsion/publish/ui/SelectMusicActivity;Lcom/transsion/publish/api/AudioEntity;Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/SelectMusicActivity;->i0(Lcom/transsion/publish/ui/SelectMusicActivity;)Lcom/transsion/publish/adapter/b0;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/transsion/publish/adapter/b0;->h()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    move v3, v0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 35
    if-gez v3, :cond_0

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 40
    :cond_0
    check-cast v4, Lcom/transsion/publish/api/AudioEntity;

    .line 42
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    move v2, v3

    .line 49
    :cond_1
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :cond_3
    if-eq v2, v1, :cond_4

    .line 54
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/AudioEntity;->setPlay(Z)V

    .line 57
    invoke-static {p0}, Lcom/transsion/publish/ui/SelectMusicActivity;->i0(Lcom/transsion/publish/ui/SelectMusicActivity;)Lcom/transsion/publish/adapter/b0;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 63
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 66
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/publish/api/AudioEntity;)V
    .locals 6

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 8
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectMusicActivity;->h0(Lcom/transsion/publish/ui/SelectMusicActivity;)Lro/d;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 16
    new-instance v1, Lro/d;

    .line 18
    invoke-direct {v1}, Lro/d;-><init>()V

    .line 21
    invoke-static {v0, v1}, Lcom/transsion/publish/ui/SelectMusicActivity;->p0(Lcom/transsion/publish/ui/SelectMusicActivity;Lro/d;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 29
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectMusicActivity;->k0(Lcom/transsion/publish/ui/SelectMusicActivity;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/transsion/publish/api/AudioEntity;->getLocalPath()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 45
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectMusicActivity;->h0(Lcom/transsion/publish/ui/SelectMusicActivity;)Lro/d;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lro/d;->b()Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 60
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectMusicActivity;->h0(Lcom/transsion/publish/ui/SelectMusicActivity;)Lro/d;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lro/d;->c()V

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/publish/api/AudioEntity;->getLocalPath()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 78
    invoke-static {v1}, Lcom/transsion/publish/ui/SelectMusicActivity;->l0(Lcom/transsion/publish/ui/SelectMusicActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 90
    invoke-static {v1}, Lcom/transsion/publish/ui/SelectMusicActivity;->h0(Lcom/transsion/publish/ui/SelectMusicActivity;)Lro/d;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 96
    new-instance v4, Lcom/transsion/publish/ui/d1;

    .line 98
    invoke-direct {v4, v1, p1}, Lcom/transsion/publish/ui/d1;-><init>(Lcom/transsion/publish/ui/SelectMusicActivity;Lcom/transsion/publish/api/AudioEntity;)V

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v3, v2, v0, v1, v4}, Lro/d;->d(Landroid/content/Context;Ljava/lang/String;ZLandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$b;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 107
    invoke-virtual {p1}, Lcom/transsion/publish/api/AudioEntity;->getLocalPath()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lcom/transsion/publish/ui/SelectMusicActivity;->q0(Lcom/transsion/publish/ui/SelectMusicActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 123
    const/4 v4, 0x4

    .line 124
    const/4 v5, 0x0

    .line 125
    const-string v1, "audioTAG"

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 131
    :cond_4
    :goto_2
    return-void
.end method
