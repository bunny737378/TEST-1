.class public Lcom/kwai/network/a/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kwai/network/a/e3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/bo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/zq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e3;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/cr;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/kwai/network/a/cr;->b:Lcom/kwai/network/a/bo;

    iput-object p2, p0, Lcom/kwai/network/a/cr;->a:Lcom/kwai/network/a/e3;

    return-void
.end method
