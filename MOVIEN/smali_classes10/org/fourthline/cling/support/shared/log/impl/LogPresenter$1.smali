.class Lorg/fourthline/cling/support/shared/log/impl/LogPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/support/shared/log/impl/LogPresenter;


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogPresenter$1;->a:Lorg/fourthline/cling/support/shared/log/impl/LogPresenter;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/fourthline/cling/support/shared/log/impl/LogPresenter;->a:Lorg/fourthline/cling/support/shared/log/LogView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/fourthline/cling/support/shared/log/LogView;->dispose()V

    .line 8
    return-void
.end method
