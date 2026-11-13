.class Lcom/mbridge/msdk/advanced/middle/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/middle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/middle/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/middle/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c$a;->a:Lcom/mbridge/msdk/advanced/middle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    const/16 v0, 0x511d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
