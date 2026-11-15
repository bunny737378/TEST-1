.class Lcom/bytedance/adsdk/feh/on$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/mr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/feh/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/feh/mr<",
        "Lcom/bytedance/adsdk/feh/uym;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/adsdk/feh/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/on;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/on$6;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/adsdk/feh/uym;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$6;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/on;->setComposition(Lcom/bytedance/adsdk/feh/uym;)V

    return-void
.end method

.method public bridge synthetic nb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/feh/uym;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/feh/on$6;->nb(Lcom/bytedance/adsdk/feh/uym;)V

    return-void
.end method
