.class public interface abstract Lcom/ironsource/n5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/bd;"
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/ironsource/G8;)V
    .param p1    # Lcom/ironsource/G8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/ironsource/f6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/ironsource/n5;->k()Lcom/ironsource/G8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract k()Lcom/ironsource/G8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l()Lcom/ironsource/F7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/ironsource/n5;->l()Lcom/ironsource/F7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/ironsource/F7;->a(Lcom/ironsource/bd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/ironsource/n5;->k()Lcom/ironsource/G8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/ironsource/n5;->k()Lcom/ironsource/G8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/G8;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/n5;->l()Lcom/ironsource/F7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lcom/ironsource/n5;->k()Lcom/ironsource/G8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, Lcom/ironsource/n5;->d()Lcom/ironsource/f6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/ironsource/f6;->value()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/F7;->a(Lcom/ironsource/G8;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcom/ironsource/n5;->i()Lo13;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lbc6;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcc6;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method
