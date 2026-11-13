.class public Lcom/transsion/transfer/androidasync/AsyncSSLException;
.super Ljava/lang/Exception;


# instance fields
.field private mIgnore:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt39201()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLException;->mIgnore:Z

    return-void
.end method


# virtual methods
.method public getIgnore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/AsyncSSLException;->mIgnore:Z

    return v0
.end method

.method public setIgnore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLException;->mIgnore:Z

    return-void
.end method
