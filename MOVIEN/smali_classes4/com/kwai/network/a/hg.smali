.class public Lcom/kwai/network/a/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kwai/network/a/xf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/xf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/yf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/kwai/network/a/yf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/xf;Lcom/kwai/network/a/xf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/xf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/xf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/yf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/yf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/hg;->a:Lcom/kwai/network/a/xf;

    iput-object p2, p0, Lcom/kwai/network/a/hg;->b:Lcom/kwai/network/a/xf;

    iput-object p3, p0, Lcom/kwai/network/a/hg;->c:Lcom/kwai/network/a/yf;

    iput-object p4, p0, Lcom/kwai/network/a/hg;->d:Lcom/kwai/network/a/yf;

    return-void
.end method
