.class Lorg/fourthline/cling/support/shared/log/impl/LogPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/support/shared/log/impl/LogPresenter;->a(Lorg/seamless/swing/logging/LogMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/seamless/swing/logging/LogMessage;

.field public final synthetic b:Lorg/fourthline/cling/support/shared/log/impl/LogPresenter;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/shared/log/impl/LogPresenter;Lorg/seamless/swing/logging/LogMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogPresenter$2;->b:Lorg/fourthline/cling/support/shared/log/impl/LogPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/support/shared/log/impl/LogPresenter$2;->a:Lorg/seamless/swing/logging/LogMessage;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogPresenter$2;->b:Lorg/fourthline/cling/support/shared/log/impl/LogPresenter;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/fourthline/cling/support/shared/log/impl/LogPresenter;->a:Lorg/fourthline/cling/support/shared/log/LogView;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogPresenter$2;->a:Lorg/seamless/swing/logging/LogMessage;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/fourthline/cling/support/shared/log/LogView;->a(Lorg/seamless/swing/logging/LogMessage;)V

    .line 10
    return-void
.end method
