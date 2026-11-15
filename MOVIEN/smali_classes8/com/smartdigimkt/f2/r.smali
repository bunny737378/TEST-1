.class public final Lcom/smartdigimkt/f2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/f2/r;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/r;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/f2/r;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, ".zip"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    :cond_1
    :goto_0
    return-void
.end method
