.class public Lcom/cloud/hisavana/sdk/o$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/s4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/o;->j(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/o;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/o;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o$b;->b:Lcom/cloud/hisavana/sdk/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/o$b;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o$b;->b:Lcom/cloud/hisavana/sdk/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/o;->b(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o$b;->b:Lcom/cloud/hisavana/sdk/o;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/o;->b(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/p3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/p3;->P()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "s_err_code"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "error_url"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o$b;->b:Lcom/cloud/hisavana/sdk/o;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o;->b(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/p3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADM_LOAD_MATERIAL_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/cloud/hisavana/sdk/p3;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public c(FFFFZ)I
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/cloud/hisavana/sdk/o$b;->b:Lcom/cloud/hisavana/sdk/o;

    .line 2
    .line 3
    invoke-static {p5, p1}, Lcom/cloud/hisavana/sdk/o;->a(Lcom/cloud/hisavana/sdk/o;F)F

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o$b;->b:Lcom/cloud/hisavana/sdk/o;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/o;->p(Lcom/cloud/hisavana/sdk/o;F)F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o$b;->b:Lcom/cloud/hisavana/sdk/o;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lcom/cloud/hisavana/sdk/o;->w(Lcom/cloud/hisavana/sdk/o;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o$b;->b:Lcom/cloud/hisavana/sdk/o;

    .line 17
    .line 18
    invoke-static {p1, p4}, Lcom/cloud/hisavana/sdk/o;->z(Lcom/cloud/hisavana/sdk/o;F)F

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o$b;->b:Lcom/cloud/hisavana/sdk/o;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o$b;->a:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/o;->r(Lcom/cloud/hisavana/sdk/o;Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
