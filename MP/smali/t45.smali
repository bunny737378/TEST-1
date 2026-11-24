.class public abstract Lt45;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lm45;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt45;->a:Lm45;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lt45;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2}, Lm45;->d(Lt45;Ll45;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Lm45;->b:Lu45;

    .line 15
    .line 16
    iget-object v0, v0, Lm45;->a:Lol2;

    .line 17
    .line 18
    iget-object v3, v1, Lu45;->h:Lt45;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    iget v3, v1, Lu45;->g:I

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v5, v3, :cond_4

    .line 31
    .line 32
    iget-object v3, v1, Lu45;->f:Lo45;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lu45;->c(I)Lo45;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_2
    iput-object v2, v1, Lu45;->f:Lo45;

    .line 41
    .line 42
    iput v4, v1, Lu45;->g:I

    .line 43
    .line 44
    iput-object v2, v1, Lu45;->h:Lt45;

    .line 45
    .line 46
    sget-object v5, Lw45;->a:Lw45;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lol2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lzb5;

    .line 53
    .line 54
    iget-object v0, v0, Lzb5;->a:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iput-object v5, v3, Lo45;->d:Ly45;

    .line 61
    .line 62
    invoke-virtual {v3}, Lo45;->b()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v1, Lu45;->a:Lv57;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v5}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-boolean v4, p0, Lt45;->b:Z

    .line 71
    .line 72
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method
