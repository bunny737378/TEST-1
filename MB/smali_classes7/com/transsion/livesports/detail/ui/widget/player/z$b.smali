.class public final Lcom/transsion/livesports/detail/ui/widget/player/z$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/ui/widget/player/z;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/detail/ui/widget/player/z;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/ui/widget/player/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/z;

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
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "onAppForeground"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "onAppBackground"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/z;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->e(Lcom/transsion/livesports/detail/ui/widget/player/z;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/z;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->f(Lcom/transsion/livesports/detail/ui/widget/player/z;)Lnn/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/z;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/transsion/livesports/detail/ui/widget/player/z;->e(Lcom/transsion/livesports/detail/ui/widget/player/z;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/transsion/livesports/detail/ui/widget/player/z$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/z;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/transsion/livesports/detail/ui/widget/player/z;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lnn/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
