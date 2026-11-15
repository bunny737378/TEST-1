.class public Lcom/kwai/network/a/mr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/kwai/network/a/e0$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/e0$b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, Lcom/kwai/network/a/mr;->b:I

    iput-object p1, p0, Lcom/kwai/network/a/mr;->a:Ljava/lang/Long;

    return-void
.end method
