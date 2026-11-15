.class public abstract Lcom/fm/openinstall/listener/AppWakeUpAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fm/openinstall/listener/AppWakeUpListener;


# virtual methods
.method public a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fm/openinstall/model/AppData;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fm/openinstall/listener/AppWakeUpAdapter;->b(Lcom/fm/openinstall/model/AppData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract b(Lcom/fm/openinstall/model/AppData;)V
.end method
