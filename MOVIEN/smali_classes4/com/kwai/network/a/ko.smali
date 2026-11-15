.class public Lcom/kwai/network/a/ko;
.super Lcom/kwai/network/a/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kwai/network/a/eo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwai/network/a/ko;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/ko;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/vo;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
