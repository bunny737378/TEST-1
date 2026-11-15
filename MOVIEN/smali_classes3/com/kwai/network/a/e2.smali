.class public final Lcom/kwai/network/a/e2;
.super Lcom/kwai/network/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    :cond_1
    return-object p0
.end method
