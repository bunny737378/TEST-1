.class public abstract Lio/openinstall/sdk/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/openinstall/sdk/au<",
        "Lio/openinstall/sdk/ex;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Lio/openinstall/sdk/ex;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/ey;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/ex;

    invoke-virtual {p0}, Lio/openinstall/sdk/ey;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/openinstall/sdk/ey;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lio/openinstall/sdk/ex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
