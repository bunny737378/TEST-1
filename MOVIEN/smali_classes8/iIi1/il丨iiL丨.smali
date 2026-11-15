.class public final LiIi1/il丨iiL丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/secmtp/sdk/core/api/IATAdvertiserInfoOperate;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/api/IATAdvertiserInfoOperate;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/il丨iiL丨;->a:Lcom/secmtp/sdk/core/api/IATAdvertiserInfoOperate;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/il丨iiL丨;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LiIi1/il丨iiL丨;->a:Lcom/secmtp/sdk/core/api/IATAdvertiserInfoOperate;

    .line 3
    .line 4
    iget-object v0, p0, LiIi1/il丨iiL丨;->b:Landroid/widget/TextView;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/api/IATAdvertiserInfoOperate;->showAdvertiserInfoDialog(Landroid/view/View;Z)V

    .line 9
    return-void
.end method
