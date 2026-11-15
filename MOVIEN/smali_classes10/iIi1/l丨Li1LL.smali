.class public final LiIi1/l丨Li1LL;
.super LiIi1/ILil;
.source "SourceFile"


# instance fields
.field public final synthetic a:LiIi1/L丨1丨1丨I;


# direct methods
.method public constructor <init>(LiIi1/L丨1丨1丨I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/l丨Li1LL;->a:LiIi1/L丨1丨1丨I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LiIi1/ILil;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/l丨Li1LL;->a:LiIi1/L丨1丨1丨I;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    iput-object v1, v0, LiIi1/L丨1丨1丨I;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object p1, p0, LiIi1/l丨Li1LL;->a:LiIi1/L丨1丨1丨I;

    .line 12
    .line 13
    iget-boolean v0, p1, LiIi1/L丨1丨1丨I;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, LiIi1/L丨1丨1丨I;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p1, LiIi1/L丨1丨1丨I;->h:Z

    .line 23
    .line 24
    iget-object v0, p1, LiIi1/L丨1丨1丨I;->g:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v1, p0, LiIi1/l丨Li1LL;->a:LiIi1/L丨1丨1丨I;

    .line 33
    .line 34
    iget-object v1, v1, LiIi1/L丨1丨1丨I;->e:Lcom/yk/e/inf/IComCallback;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LiIi1/L丨1丨1丨I;->c(Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;)V

    .line 38
    :cond_0
    return-void
.end method
