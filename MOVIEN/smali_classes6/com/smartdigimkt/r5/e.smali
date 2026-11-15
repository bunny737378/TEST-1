.class public final Lcom/smartdigimkt/r5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c4/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->c:Landroid/view/TextureView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->autoFitVideoSize(IILandroid/view/View;)V

    .line 8
    return-void
.end method
