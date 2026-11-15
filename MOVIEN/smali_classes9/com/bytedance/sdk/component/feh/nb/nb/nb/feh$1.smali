.class Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/feh/nb/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh()Lcom/bytedance/sdk/component/feh/nb/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh$1;->nb:Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/feh/nb/cc$nb;)Lcom/bytedance/sdk/component/feh/nb/jt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh$1;->nb:Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/feh/nb/cc$nb;->nb()Lcom/bytedance/sdk/component/feh/nb/ekn;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn;)Lcom/bytedance/sdk/component/feh/nb/jt;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
