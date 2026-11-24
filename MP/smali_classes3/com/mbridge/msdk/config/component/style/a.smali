.class public final synthetic Lcom/mbridge/msdk/config/component/style/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/component/style/StyleCpt;

.field public final synthetic b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

.field public final synthetic c:Lcom/mbridge/msdk/config/component/style/StyleCpt$d;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/a;->a:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/style/a;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/style/a;->c:Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/a;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/a;->c:Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/a;->a:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->t(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
