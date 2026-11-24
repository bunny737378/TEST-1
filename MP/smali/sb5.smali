.class public final Lsb5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lrb5;


# direct methods
.method public constructor <init>(Lrb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb5;->a:Lrb5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Lsb5;->a:Lrb5;

    .line 2
    .line 3
    iget-object v0, p0, Lt45;->a:Lm45;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lt45;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Lm45;->d(Lt45;Ll45;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lm45;->b:Lu45;

    .line 17
    .line 18
    iget-object v1, v0, Lu45;->h:Lt45;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget v1, v0, Lu45;->g:I

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v4, v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lu45;->f:Lo45;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lu45;->c(I)Lo45;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    iput-object v2, v0, Lu45;->f:Lo45;

    .line 41
    .line 42
    iput v3, v0, Lu45;->g:I

    .line 43
    .line 44
    iput-object v2, v0, Lu45;->h:Lt45;

    .line 45
    .line 46
    sget-object v4, Lw45;->a:Lw45;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput-object v4, v1, Lo45;->d:Ly45;

    .line 51
    .line 52
    invoke-virtual {v1}, Lo45;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, v0, Lu45;->a:Lv57;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-boolean v3, p0, Lt45;->b:Z

    .line 61
    .line 62
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb5;->a:Lrb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt45;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnk0;->M(Landroid/window/BackEvent;)Ll45;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lsb5;->a:Lrb5;

    .line 9
    .line 10
    iget-object v0, p0, Lt45;->a:Lm45;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Lt45;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lm45;->b:Lu45;

    .line 19
    .line 20
    iget-object v1, v0, Lu45;->h:Lt45;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget p0, v0, Lu45;->g:I

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne v1, p0, :cond_2

    .line 32
    .line 33
    iget-object p0, v0, Lu45;->f:Lo45;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lu45;->c(I)Lo45;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v2, Lx45;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Lx45;-><init>(Ll45;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lo45;->d:Ly45;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lo45;->c(Ll45;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, v0, Lu45;->a:Lv57;

    .line 54
    .line 55
    new-instance v0, Lx45;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lx45;-><init>(Ll45;I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnk0;->M(Landroid/window/BackEvent;)Ll45;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lsb5;->a:Lrb5;

    .line 9
    .line 10
    iget-object v0, p0, Lt45;->a:Lm45;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lt45;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lm45;->d(Lt45;Ll45;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lt45;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
