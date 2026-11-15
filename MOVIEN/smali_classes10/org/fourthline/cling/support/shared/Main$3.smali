.class Lorg/fourthline/cling/support/shared/Main$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/support/shared/Main;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/Main$3;->a:Lorg/fourthline/cling/support/shared/Main;

    .line 3
    .line 4
    iget-boolean v1, v0, Lorg/fourthline/cling/support/shared/Main;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/support/shared/Main;->shutdown()V

    .line 10
    :cond_0
    return-void
.end method
