.class public final LILL/ILil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LILL/iI丨LLL1;


# direct methods
.method public constructor <init>(LILL/iI丨LLL1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/ILil;->a:LILL/iI丨LLL1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LILL/ILil;->a:LILL/iI丨LLL1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LILL/iI丨LLL1;->C()V

    .line 6
    .line 7
    iget-object p1, p0, LILL/ILil;->a:LILL/iI丨LLL1;

    .line 8
    .line 9
    iget-object p1, p1, LILL/iI丨LLL1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 13
    return-void
.end method
