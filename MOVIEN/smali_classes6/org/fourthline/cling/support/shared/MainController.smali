.class public abstract Lorg/fourthline/cling/support/shared/MainController;
.super Lorg/seamless/swing/AbstractController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/shared/MainController$ShutdownWindow;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/swing/AbstractController<",
        "Ljavax/swing/JFrame;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lorg/seamless/swing/logging/LogController;


# direct methods
.method public static synthetic a(Lorg/fourthline/cling/support/shared/MainController;)Lorg/seamless/swing/logging/LogController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/fourthline/cling/support/shared/MainController;->d:Lorg/seamless/swing/logging/LogController;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract b()Lorg/fourthline/cling/UpnpService;
.end method

.method public dispose()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/seamless/swing/AbstractController;->dispose()V

    .line 4
    .line 5
    sget-object v0, Lorg/fourthline/cling/support/shared/MainController$ShutdownWindow;->a:Ljavax/swing/JWindow;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/swing/JWindow;->setVisible(Z)V

    .line 10
    .line 11
    new-instance v0, Lorg/fourthline/cling/support/shared/MainController$4;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/fourthline/cling/support/shared/MainController$4;-><init>(Lorg/fourthline/cling/support/shared/MainController;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    return-void
.end method
