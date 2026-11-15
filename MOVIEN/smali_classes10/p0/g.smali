.class public final synthetic Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g;->a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g;->a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;Landroid/view/View;)V

    return-void
.end method
