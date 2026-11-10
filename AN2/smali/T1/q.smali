.class public final LT1/q;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public synthetic r:Z

.field public final synthetic s:Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;


# direct methods
.method public constructor <init>(LE7/d;Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, LT1/q;->s:Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;

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
    new-instance v0, LT1/q;

    .line 2
    .line 3
    iget-object v1, p0, LT1/q;->s:Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LT1/q;-><init>(LE7/d;Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, LT1/q;->r:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, LE7/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LT1/q;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LT1/q;

    .line 13
    .line 14
    sget-object p2, LA7/n;->a:LA7/n;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LT1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LT1/q;->r:Z

    .line 5
    .line 6
    iget-object v0, p0, LT1/q;->s:Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, LM1/g;->m0()LW/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LJ1/y0;

    .line 13
    .line 14
    iget-object v1, v1, LJ1/y0;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)LJ5/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LJ5/f;->g:LJ5/h;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, LM1/g;->m0()LW/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LJ1/y0;

    .line 35
    .line 36
    iget-object v0, v0, LJ1/y0;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)LJ5/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LJ5/f;->g:LJ5/h;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, LA7/n;->a:LA7/n;

    .line 53
    .line 54
    return-object p1
.end method
