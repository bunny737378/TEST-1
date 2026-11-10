.class public final Ld70;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lc70;


# direct methods
.method public constructor <init>(Lc70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70;->a:Lc70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Ld70;->a:Lc70;

    .line 2
    .line 3
    iget-object v0, p0, Lt50;->a:Lsm0;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lt50;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Lsm0;->h(Lt50;Lr50;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lsm0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu50;

    .line 18
    .line 19
    iget-object v1, v0, Lu50;->h:Lt50;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget v1, v0, Lu50;->g:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lu50;->f:Le70;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lu50;->c(I)Le70;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    iput-object v2, v0, Lu50;->f:Le70;

    .line 43
    .line 44
    iput v3, v0, Lu50;->g:I

    .line 45
    .line 46
    iput-object v2, v0, Lu50;->h:Lt50;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Le70;->d:Lzr;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, v0, Lu50;->a:Lqi0;

    .line 56
    .line 57
    sget-object v1, Lv50;->J:Lv50;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lqi0;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lt50;->b:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 66
    .line 67
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld70;->a:Lc70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt50;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwg3;->g(Landroid/window/BackEvent;)Lr50;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Ld70;->a:Lc70;

    .line 9
    .line 10
    iget-object v0, p0, Lt50;->a:Lsm0;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Lt50;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lsm0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu50;

    .line 21
    .line 22
    iget-object v1, v0, Lu50;->h:Lt50;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Lu50;->g:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v1, p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v0, Lu50;->f:Le70;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lu50;->c(I)Le70;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Le70;->d:Lzr;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, v0, Lu50;->a:Lqi0;

    .line 52
    .line 53
    new-instance v0, Lw50;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lw50;-><init>(Lr50;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lqi0;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    .line 63
    .line 64
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwg3;->g(Landroid/window/BackEvent;)Lr50;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Ld70;->a:Lc70;

    .line 9
    .line 10
    iget-object v0, p0, Lt50;->a:Lsm0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lt50;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lsm0;->h(Lt50;Lr50;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lt50;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 26
    .line 27
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
