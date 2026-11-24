.class Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/mbfullview/a;->b(ZZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

.field final synthetic b:Z

.field final synthetic c:Lcom/mbridge/msdk/nativex/view/mbfullview/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->c:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, -0xb37021

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xff

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->c:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
