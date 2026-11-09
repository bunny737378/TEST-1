.class public final synthetic Lg2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/I;


# instance fields
.field public final synthetic a:Lcom/anilab/android/ui/player/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anilab/android/ui/player/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/m;->a:Lcom/anilab/android/ui/player/PlayerActivity;

    return-void
.end method


# virtual methods
.method public final synthetic a(Li0/v;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/m;->a:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v1, LJ1/c;->D:Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    const-string v2, "containerComment"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Li0/y;->P()Li0/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Li0/M;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "binding"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final synthetic c(Li0/v;Z)V
    .locals 0

    .line 1
    return-void
.end method
