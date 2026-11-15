.class public final LiIi1/ILL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LiIi1/Ll丨1;


# direct methods
.method public constructor <init>(LiIi1/Ll丨1;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/ILL;->b:LiIi1/Ll丨1;

    .line 3
    .line 4
    iput-wide p2, p0, LiIi1/ILL;->a:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 4

    .line 1
    .line 2
    const-string p1, "Applovin SDK is initialized"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, LiIi1/ILL;->b:LiIi1/Ll丨1;

    .line 8
    .line 9
    iget-object p1, p1, LiIi1/Ll丨1;->d:LiIi1/lIi丨I;

    .line 10
    .line 11
    iget-wide v0, p1, LiIi1/lIi丨I;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iget-wide v2, p0, LiIi1/ILL;->a:J

    .line 24
    sub-long/2addr v0, v2

    .line 25
    .line 26
    iput-wide v0, p1, LiIi1/lIi丨I;->c:J

    .line 27
    .line 28
    sget-object p1, Lcom/yk/e/ILL;->iI丨LLL1:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p0, LiIi1/ILL;->b:LiIi1/Ll丨1;

    .line 31
    .line 32
    iget-object v0, v0, LiIi1/Ll丨1;->d:LiIi1/lIi丨I;

    .line 33
    .line 34
    iget-wide v0, v0, LiIi1/lIi丨I;->c:J

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "applovin"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "applovin init time = "

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, LiIi1/ILL;->b:LiIi1/Ll丨1;

    .line 53
    .line 54
    iget-object v0, v0, LiIi1/Ll丨1;->d:LiIi1/lIi丨I;

    .line 55
    .line 56
    iget-wide v0, v0, LiIi1/lIi丨I;->c:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "ms"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, LiIi1/ILL;->b:LiIi1/Ll丨1;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LiIi1/Ll丨1;->b()V

    .line 77
    return-void
.end method
