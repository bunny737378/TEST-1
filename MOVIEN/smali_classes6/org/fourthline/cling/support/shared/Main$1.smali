.class Lorg/fourthline/cling/support/shared/Main$1;
.super Lorg/seamless/swing/logging/LoggingHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/shared/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/fourthline/cling/support/shared/Main;


# virtual methods
.method public b(Lorg/seamless/swing/logging/LogMessage;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/Main$1;->b:Lorg/fourthline/cling/support/shared/Main;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/fourthline/cling/support/shared/Main;->a:Lorg/fourthline/cling/support/shared/log/LogView$Presenter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/fourthline/cling/support/shared/log/LogView$Presenter;->a(Lorg/seamless/swing/logging/LogMessage;)V

    .line 8
    return-void
.end method
