.class public final Lcom/smartdigimkt/t5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t5/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/f;->a:Lcom/smartdigimkt/t5/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/t5/f;->a:Lcom/smartdigimkt/t5/l;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/t5/l;->c:Lcom/smartdigimkt/n6/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->L0:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method
