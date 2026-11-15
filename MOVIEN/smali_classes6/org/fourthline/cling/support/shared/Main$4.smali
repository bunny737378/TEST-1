.class Lorg/fourthline/cling/support/shared/Main$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/support/shared/Main;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/support/shared/Main;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/shared/Main;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/shared/Main$4;->a:Lorg/fourthline/cling/support/shared/Main;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/Main$4;->a:Lorg/fourthline/cling/support/shared/Main;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/fourthline/cling/support/shared/Main;->b:Ljavax/swing/JFrame;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/swing/JFrame;->dispose()V

    .line 8
    return-void
.end method
