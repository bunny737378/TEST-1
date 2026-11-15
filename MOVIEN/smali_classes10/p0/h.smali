.class public final synthetic Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/h;->a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/h;->a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;Landroid/view/View;)V

    return-void
.end method
