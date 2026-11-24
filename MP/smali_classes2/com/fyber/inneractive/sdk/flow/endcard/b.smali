.class public abstract Lcom/fyber/inneractive/sdk/flow/endcard/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lorg/json/JSONArray;

.field public final c:Lcom/fyber/inneractive/sdk/flow/a1;

.field public d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/flow/a1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lorg/json/JSONArray;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 14
    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/global/features/v;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "autoClickDelay"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-ltz p0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-gt p0, v1, :cond_1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/config/global/features/v;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "shouldEnableEndCardAutoClick"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->a()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s loading failed for %s"

    invoke-static {v0, p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .line 26
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object p0

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Lcom/fyber/inneractive/sdk/flow/endcard/n;
.end method

.method public d()Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/a1;->g:Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 4
    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b(Lcom/fyber/inneractive/sdk/config/global/features/v;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/config/global/features/v;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lcom/fyber/inneractive/sdk/flow/endcard/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract g()Lcom/fyber/inneractive/sdk/util/g;
.end method

.method public abstract h()Lcom/fyber/inneractive/sdk/flow/endcard/l;
.end method

.method public abstract i()Lcom/fyber/inneractive/sdk/model/vast/i;
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/a1;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract n()Z
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "%s loading success for %s"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
