.class public Lcom/yk/e/view/MainMRECAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IL1Iii:LlI丨lii/ll丨L1ii;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainMRECCallBack;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LlI丨lii/ll丨L1ii;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LlI丨lii/ll丨L1ii;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainMRECCallBack;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yk/e/view/MainMRECAd;->IL1Iii:LlI丨lii/ll丨L1ii;

    .line 11
    return-void
.end method


# virtual methods
.method public isExpired()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainMRECAd;->IL1Iii:LlI丨lii/ll丨L1ii;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lll丨L1ii/Ll丨1;->D()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const-string v0, "MREC\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainMRECAd;->IL1Iii:LlI丨lii/ll丨L1ii;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LlI丨lii/ll丨L1ii;->E()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "MREC\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
.end method

.method public setExpressWH(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainMRECAd;->IL1Iii:LlI丨lii/ll丨L1ii;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, v0, LlI丨lii/ll丨L1ii;->G:I

    .line 7
    .line 8
    iput p2, v0, LlI丨lii/ll丨L1ii;->H:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "MREC\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 15
    :goto_0
    return-void
.end method

.method public setLoadTimeOut(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/view/MainMRECAd;->IL1Iii:LlI丨lii/ll丨L1ii;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, v0, Lll丨L1ii/Ll丨1;->w:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p1, "MREC\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u8fdb\u884c\u5b9e\u4f8b\u5316\uff01\uff01\uff01"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void
.end method
