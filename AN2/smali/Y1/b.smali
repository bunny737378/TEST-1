.class public final LY1/b;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/anilab/android/ui/login/LoginFragment;


# direct methods
.method public constructor <init>(LE7/d;Lcom/anilab/android/ui/login/LoginFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, LY1/b;->s:Lcom/anilab/android/ui/login/LoginFragment;

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
    new-instance v0, LY1/b;

    .line 2
    .line 3
    iget-object v1, p0, LY1/b;->s:Lcom/anilab/android/ui/login/LoginFragment;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LY1/b;-><init>(LE7/d;Lcom/anilab/android/ui/login/LoginFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LY1/b;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/t;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY1/b;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY1/b;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LY1/b;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LM1/t;

    .line 7
    .line 8
    invoke-virtual {p1}, LM1/t;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, LY1/b;->s:Lcom/anilab/android/ui/login/LoginFragment;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/anilab/android/ui/login/LoginFragment;->E0:LY2/r;

    .line 25
    .line 26
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LL1/T;

    .line 31
    .line 32
    sget-object v1, Lb2/m;->c:Lb2/m;

    .line 33
    .line 34
    invoke-static {v0, v1}, LL1/T;->h(LL1/T;Lb2/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Li0/v;->k()Li0/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/anilab/android/ui/activity/MainActivity;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lcom/anilab/android/ui/activity/MainActivity;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/anilab/android/ui/activity/MainActivity;->T()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, 0x7f0a018c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, LM1/n;->i0(ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p1, LA7/n;->a:LA7/n;

    .line 62
    .line 63
    return-object p1
.end method
