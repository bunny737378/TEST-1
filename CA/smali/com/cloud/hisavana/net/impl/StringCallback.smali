.class public abstract Lcom/cloud/hisavana/net/impl/StringCallback;
.super Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;-><init>(Z)V

    return-void
.end method

.method public static w([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    const-string p1, "\ufeff"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method


# virtual methods
.method public i(I[BLjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x2c66

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ILL_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method

.method public n(I[B)V
    .locals 1

    const/16 v0, 0x2c6a

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract x(ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract y(ILjava/lang/String;)V
.end method
