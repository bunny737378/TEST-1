.class public final Lcom/kwai/network/a/c1;
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
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    return-object p0
.end method
