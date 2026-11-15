.class public Lorg/fourthline/cling/support/shared/log/impl/LogPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/support/shared/log/LogView$Presenter;


# annotations
.annotation runtime Ljavax/enterprise/context/ApplicationScoped;
.end annotation


# instance fields
.field public a:Lorg/fourthline/cling/support/shared/log/LogView;


# virtual methods
.method public a(Lorg/seamless/swing/logging/LogMessage;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/shared/log/impl/LogPresenter$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/fourthline/cling/support/shared/log/impl/LogPresenter$2;-><init>(Lorg/fourthline/cling/support/shared/log/impl/LogPresenter;Lorg/seamless/swing/logging/LogMessage;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
