.class public final Lcom/smartdigimkt/x4/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/u3;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/x4/x3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/x4/w0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/x4/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 11
    .line 12
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/x4/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 32
    .line 33
    iget v1, v1, Lcom/smartdigimkt/o6/d;->O:I

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    new-instance v2, Lcom/smartdigimkt/x4/p0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/smartdigimkt/x4/p0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/x4/x3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/x4/w0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/x4/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 11
    .line 12
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-ne v3, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 18
    .line 19
    iget v2, v1, Lcom/smartdigimkt/o6/c;->n:I

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->g()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/x4/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 31
    .line 32
    new-instance v2, Lcom/smartdigimkt/j3/f;

    .line 33
    .line 34
    const-string v3, "40002"

    .line 35
    .line 36
    const-string v4, "Mraid init fail with exception:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 43
    .line 44
    iget-object v0, v0, Lcom/smartdigimkt/x4/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 45
    const/4 v1, 0x5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 49
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/x4/x3;

    .line 5
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/w3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/x4/x3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/x4/w0;

    .line 9
    .line 10
    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/x4/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 15
    .line 16
    iput-object p1, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    .line 23
    :cond_0
    return-void
.end method
