.class abstract Lio/openinstall/sdk/da;
.super Lio/openinstall/sdk/bs;
.source "SourceFile"


# instance fields
.field protected e:Lio/openinstall/sdk/bp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/openinstall/sdk/bi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/openinstall/sdk/bp;

    invoke-direct {v0, p1}, Lio/openinstall/sdk/bp;-><init>(Lio/openinstall/sdk/bi;)V

    iput-object v0, p0, Lio/openinstall/sdk/da;->e:Lio/openinstall/sdk/bp;

    return-void
.end method

.method public a(Lio/openinstall/sdk/bj;Lio/openinstall/sdk/bf;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lio/openinstall/sdk/da;->e:Lio/openinstall/sdk/bp;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lio/openinstall/sdk/bp;->a(Lio/openinstall/sdk/bj;Lio/openinstall/sdk/bf;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/da;->e:Lio/openinstall/sdk/bp;

    invoke-virtual {v0}, Lio/openinstall/sdk/bp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/openinstall/sdk/bp;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/da;->e:Lio/openinstall/sdk/bp;

    return-object v0
.end method
