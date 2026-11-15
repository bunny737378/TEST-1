.class public final Lcom/bytedance/sdk/component/feh/nb/bme$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/feh/nb/bme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nb"
.end annotation


# instance fields
.field private final feh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/bme$nb;->nb:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/bme$nb;->feh:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/bme$nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/bme$nb;->nb:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/bme$nb;->feh:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public nb()Lcom/bytedance/sdk/component/feh/nb/bme;
    .locals 3

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/bme;

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/bme$nb;->nb:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/component/feh/nb/bme$nb;->feh:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/feh/nb/bme;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
