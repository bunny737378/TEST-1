.class public final Lcom/smartdigimkt/x4/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/u3;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/o3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

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
    iget-object v0, p0, Lcom/smartdigimkt/x4/o3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->I:Z

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->I:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->J:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->K:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->K:Z

    .line 21
    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/o3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/o3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

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
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->a(II)V

    .line 13
    return-void
.end method
