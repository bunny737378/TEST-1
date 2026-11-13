.class Lcom/transsion/photoview/PhotoViewAttachment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/photoview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/photoview/PhotoViewAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/photoview/PhotoViewAttachment;


# direct methods
.method constructor <init>(Lcom/transsion/photoview/PhotoViewAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 1

    const v0, 0xcc90

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_FF_V(ILjava/lang/Object;FF)V

    return-void
.end method

.method public c(FFFFF)V
    .locals 1

    const v0, 0xcc9d

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_FFFFF_V(ILjava/lang/Object;FFFFF)V

    return-void
.end method

.method public d(FFF)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/photoview/PhotoViewAttachment$a;->c(FFFFF)V

    return-void
.end method

.method public e(FFFF)V
    .locals 1

    const v0, 0xcca1

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_FFFF_V(ILjava/lang/Object;FFFF)V

    return-void
.end method
