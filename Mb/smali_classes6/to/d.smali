.class public final synthetic Lto/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lto/e;

.field public final synthetic b:Lcom/transsion/publish/view/operation/OperationBean;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lto/e;Lcom/transsion/publish/view/operation/OperationBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lto/d;->a:Lto/e;

    .line 6
    iput-object p2, p0, Lto/d;->b:Lcom/transsion/publish/view/operation/OperationBean;

    .line 8
    iput p3, p0, Lto/d;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/d;->a:Lto/e;

    .line 3
    iget-object v1, p0, Lto/d;->b:Lcom/transsion/publish/view/operation/OperationBean;

    .line 5
    iget v2, p0, Lto/d;->c:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Lto/e;->g(Lto/e;Lcom/transsion/publish/view/operation/OperationBean;ILandroid/view/View;)V

    .line 10
    return-void
.end method
