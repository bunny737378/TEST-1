.class public final Lcom/smartdigimkt/x4/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/u3;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 3
    .line 4
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->c0:I

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 22
    .line 23
    iget v1, v1, Lcom/smartdigimkt/o6/d;->O:I

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    :cond_1
    new-instance v2, Lcom/smartdigimkt/x4/c4;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/smartdigimkt/x4/c4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 5
    .line 6
    const-string v2, "40002"

    .line 7
    .line 8
    const-string v3, "Mraid init fail with exception:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/x4/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    .line 22
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 3
    .line 4
    const/16 v1, 0x6a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x4/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P:Lcom/smartdigimkt/x4/w1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(II)V

    .line 13
    return-void
.end method
