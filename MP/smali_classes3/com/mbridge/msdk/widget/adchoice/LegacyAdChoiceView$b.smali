.class Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView$b;->a:Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView$b;->a:Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
