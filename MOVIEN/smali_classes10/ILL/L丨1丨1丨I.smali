.class public final LILL/L丨1丨1丨I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LILL/ILL;


# direct methods
.method public constructor <init>(LILL/ILL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/L丨1丨1丨I;->a:LILL/ILL;

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
    iget-object p1, p0, LILL/L丨1丨1丨I;->a:LILL/ILL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LILL/ILL;->C()V

    .line 6
    .line 7
    iget-object p1, p0, LILL/L丨1丨1丨I;->a:LILL/ILL;

    .line 8
    .line 9
    iget-object p1, p1, LILL/ILL;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 15
    :cond_0
    return-void
.end method
