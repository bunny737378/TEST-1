.class public abstract Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final adLoadListener:Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V
    .locals 0
    .param p1    # Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->adLoadListener:Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 6
    return-void
.end method


# virtual methods
.method public getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->adLoadListener:Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    return-object v0
.end method
