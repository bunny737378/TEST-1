.class public final Lcom/smartdigimkt/x4/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/c;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;Lcom/smartdigimkt/o6/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/k2;->a:Lcom/smartdigimkt/o6/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/x4/k2;->a:Lcom/smartdigimkt/o6/c;

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 2
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/smartdigimkt/x4/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 3
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->g:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/smartdigimkt/x4/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/x4/j2;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/j2;-><init>(Lcom/smartdigimkt/x4/k2;)V

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/f8/c;

    invoke-direct {v2, p2, p1, v0}, Lcom/smartdigimkt/f8/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f8/d;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/smartdigimkt/x4/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    return-void
.end method
