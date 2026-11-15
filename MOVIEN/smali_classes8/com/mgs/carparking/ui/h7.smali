.class public final synthetic Lcom/mgs/carparking/ui/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/TabItemAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/TabItemAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/h7;->a:Lcom/mgs/carparking/ui/TabItemAdapter;

    iput p2, p0, Lcom/mgs/carparking/ui/h7;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/h7;->a:Lcom/mgs/carparking/ui/TabItemAdapter;

    iget v1, p0, Lcom/mgs/carparking/ui/h7;->b:I

    invoke-static {v0, v1, p1}, Lcom/mgs/carparking/ui/TabItemAdapter$2;->i(Lcom/mgs/carparking/ui/TabItemAdapter;ILandroid/view/View;)V

    return-void
.end method
