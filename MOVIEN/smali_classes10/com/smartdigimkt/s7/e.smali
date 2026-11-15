.class public final Lcom/smartdigimkt/s7/e;
.super Lcom/smartdigimkt/s7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t7/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/s7/b;-><init>(Lcom/smartdigimkt/t7/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/smartdigimkt/s7/b;->i:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v4

    .line 7
    .line 8
    const-string v0, "app"

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 13
    return-object p1
.end method

.method public final b(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/t7/d;->j()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v0, "app"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
