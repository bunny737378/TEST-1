.class public abstract Lio/openinstall/sdk/fr;
.super Lio/openinstall/sdk/eu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/fc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/openinstall/sdk/eu;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/fc;)V

    return-void
.end method


# virtual methods
.method public n()Lio/openinstall/sdk/fa;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/openinstall/sdk/fr;->o()Lio/openinstall/sdk/fa;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/openinstall/sdk/fa$a;->c:Lio/openinstall/sdk/fa$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/fa$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/fa;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract o()Lio/openinstall/sdk/fa;
.end method
