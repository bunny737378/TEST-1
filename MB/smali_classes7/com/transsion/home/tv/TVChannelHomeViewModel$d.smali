.class public final Lcom/transsion/home/tv/TVChannelHomeViewModel$d;
.super Lyg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/tv/TVChannelHomeViewModel;->A(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/transsion/home/tv/TVChannelHomeViewModel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$d;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$d;->e:J

    .line 4
    .line 5
    invoke-direct {p0}, Lyg/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "requestFirstPageChannels failed code="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " msg="

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    const-string v1, "TVChannelHomeViewModel"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$d;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$d;->e:J

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, v0, v1, p2}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->f(Lcom/transsion/home/tv/TVChannelHomeViewModel;JLcom/transsion/home/tv/bean/TvChannelListDataBean;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/tv/bean/TvChannelListDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/tv/TVChannelHomeViewModel$d;->e(Lcom/transsion/home/tv/bean/TvChannelListDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/transsion/home/tv/bean/TvChannelListDataBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$d;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$d;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->f(Lcom/transsion/home/tv/TVChannelHomeViewModel;JLcom/transsion/home/tv/bean/TvChannelListDataBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
