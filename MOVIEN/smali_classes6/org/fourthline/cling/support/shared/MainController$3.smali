.class Lorg/fourthline/cling/support/shared/MainController$3;
.super Lorg/seamless/swing/logging/LoggingHandler;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lorg/fourthline/cling/support/shared/MainController;


# virtual methods
.method public b(Lorg/seamless/swing/logging/LogMessage;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/MainController$3;->b:Lorg/fourthline/cling/support/shared/MainController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/fourthline/cling/support/shared/MainController;->a(Lorg/fourthline/cling/support/shared/MainController;)Lorg/seamless/swing/logging/LogController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/seamless/swing/logging/LogController;->c(Lorg/seamless/swing/logging/LogMessage;)V

    .line 10
    return-void
.end method
