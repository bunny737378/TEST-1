.class public Lio/openinstall/sdk/fi;
.super Lio/openinstall/sdk/fh;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/av;ZLio/openinstall/sdk/fc;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lio/openinstall/sdk/fh;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/fc;)V

    iput-boolean p2, p0, Lio/openinstall/sdk/fi;->c:Z

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "install"

    return-object v0
.end method

.method public o()V
    .locals 2

    iget-boolean v0, p0, Lio/openinstall/sdk/fi;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->h()Lio/openinstall/sdk/dx;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/fi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/dx;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->h()Lio/openinstall/sdk/dx;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/fi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/dx;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q()Lio/openinstall/sdk/fa;
    .locals 1

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->c()Lio/openinstall/sdk/at;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/at;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/openinstall/sdk/fa;->c(Ljava/lang/String;)Lio/openinstall/sdk/fa;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/fi;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/openinstall/sdk/fi;->d:I

    return-void
.end method
