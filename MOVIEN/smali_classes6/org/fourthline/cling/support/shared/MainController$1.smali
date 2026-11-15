.class Lorg/fourthline/cling/support/shared/MainController$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/support/shared/MainController;


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/MainController$1;->a:Lorg/fourthline/cling/support/shared/MainController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/support/shared/MainController;->b()Lorg/fourthline/cling/UpnpService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/MainController$1;->a:Lorg/fourthline/cling/support/shared/MainController;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/fourthline/cling/support/shared/MainController;->b()Lorg/fourthline/cling/UpnpService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->shutdown()V

    .line 18
    :cond_0
    return-void
.end method
