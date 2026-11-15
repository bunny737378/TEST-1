.class public Lcom/kwai/network/a/wr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/xr;


# instance fields
.field public a:Lcom/kwai/network/a/tr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/tr;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kwai/network/a/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/ur;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ur;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/ur;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/ur;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    iput-object v0, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    return-void
.end method
