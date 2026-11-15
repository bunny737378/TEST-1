.class public Lorg/seamless/swing/AbstractController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/seamless/swing/Controller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/awt/Container;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/seamless/swing/Controller<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static c:Ljava/util/logging/Logger;


# instance fields
.field public a:Ljava/awt/Container;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/seamless/swing/AbstractController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/seamless/swing/AbstractController;->c:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/seamless/swing/AbstractController;->c:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Disposing controller"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/seamless/swing/AbstractController;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lorg/seamless/swing/Controller;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lorg/seamless/swing/Controller;->dispose()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public getView()Ljava/awt/Container;
    .locals 1

    iget-object v0, p0, Lorg/seamless/swing/AbstractController;->a:Ljava/awt/Container;

    return-object v0
.end method
