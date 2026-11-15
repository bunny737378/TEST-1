.class public final Lcom/smartdigimkt/x4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/b;->a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/x4/b;->a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 4
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/smartdigimkt/x4/b;->a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    .line 5
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
