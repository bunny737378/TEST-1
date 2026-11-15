.class public final Lcom/smartdigimkt/x4/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/c;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;Lcom/smartdigimkt/o6/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/l5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/l5;->a:Lcom/smartdigimkt/o6/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/x4/l5;->a:Lcom/smartdigimkt/o6/c;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/smartdigimkt/x4/l5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 4
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->l:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/x4/l5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 6
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
