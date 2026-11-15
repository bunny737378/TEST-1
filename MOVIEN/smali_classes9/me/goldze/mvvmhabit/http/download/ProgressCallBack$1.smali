.class Lme/goldze/mvvmhabit/http/download/ProgressCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lme/goldze/mvvmhabit/http/download/DownLoadStateBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/goldze/mvvmhabit/http/download/ProgressCallBack;


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/download/DownLoadStateBean;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/download/ProgressCallBack$1;->a:Lme/goldze/mvvmhabit/http/download/ProgressCallBack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/download/DownLoadStateBean;->getBytesLoaded()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/download/DownLoadStateBean;->getTotal()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lme/goldze/mvvmhabit/http/download/ProgressCallBack;->e(JJ)V

    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/download/DownLoadStateBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/http/download/ProgressCallBack$1;->a(Lme/goldze/mvvmhabit/http/download/DownLoadStateBean;)V

    .line 6
    return-void
.end method
