.class Lcom/bytedance/sdk/component/adexpress/feh/gl$nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/feh/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nb"
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/component/adexpress/feh/gl;

.field private hkl:I

.field nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/feh/gl;ILcom/bytedance/sdk/component/adexpress/feh/fn$nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$nb;->feh:Lcom/bytedance/sdk/component/adexpress/feh/gl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$nb;->hkl:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$nb;->nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$nb;->hkl:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$nb;->feh:Lcom/bytedance/sdk/component/adexpress/feh/gl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/feh/gl;->feh(Lcom/bytedance/sdk/component/adexpress/feh/gl;)Lcom/bytedance/sdk/component/adexpress/bme/nb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$nb;->feh:Lcom/bytedance/sdk/component/adexpress/feh/gl;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$nb;->nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 19
    .line 20
    const/16 v2, 0x6b

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/feh/gl;->nb(Lcom/bytedance/sdk/component/adexpress/feh/gl;Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;ILjava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
