.class public Lcom/bytedance/sdk/component/on/nb/feh/feh/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;"
        }
    .end annotation
.end field

.field private final nb:Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/nb;->nb:Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/nb;->feh:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public feh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/nb;->feh:Ljava/util/List;

    return-object v0
.end method

.method public nb()Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/nb;->nb:Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;

    return-object v0
.end method
