.class public final Lcom/smartdigimkt/x4/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/w4;->b:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/w4;->a:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

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

    iget-object v0, p0, Lcom/smartdigimkt/x4/w4;->b:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/smartdigimkt/x4/w4;->a:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
