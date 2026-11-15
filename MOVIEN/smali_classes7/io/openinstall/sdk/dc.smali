.class public Lio/openinstall/sdk/dc;
.super Lio/openinstall/sdk/db;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/db;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lio/openinstall/sdk/db;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
