.class public Lio/openinstall/sdk/l;
.super Lio/openinstall/sdk/ey;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/ey;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "aden"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
