.class Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/graphics/Bitmap;

.field final synthetic wuh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6$1;->wuh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6$1;->ez:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6$1;->wuh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6$1;->ez:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->da:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->cmv(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6$1;->wuh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->da:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6$1;->wuh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->jsp(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
