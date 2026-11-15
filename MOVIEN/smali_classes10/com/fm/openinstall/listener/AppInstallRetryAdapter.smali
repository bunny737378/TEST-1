.class public abstract Lcom/fm/openinstall/listener/AppInstallRetryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fm/openinstall/listener/AppInstallListener;


# virtual methods
.method public a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Lcom/fm/openinstall/model/AppData;

    invoke-direct {p1}, Lcom/fm/openinstall/model/AppData;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/fm/openinstall/model/Error;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fm/openinstall/listener/AppInstallRetryAdapter;->b(Lcom/fm/openinstall/model/AppData;Z)V

    return-void
.end method

.method public abstract b(Lcom/fm/openinstall/model/AppData;Z)V
.end method
