.class public final LILL/LlIl丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LILL/IIi丨丨I;


# direct methods
.method public constructor <init>(LILL/IIi丨丨I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/LlIl丨;->a:LILL/IIi丨丨I;

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
    iget-object p1, p0, LILL/LlIl丨;->a:LILL/IIi丨丨I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LILL/IIi丨丨I;->C()V

    .line 6
    .line 7
    iget-object p1, p0, LILL/LlIl丨;->a:LILL/IIi丨丨I;

    .line 8
    .line 9
    iget-object p1, p1, LILL/IIi丨丨I;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 13
    return-void
.end method
