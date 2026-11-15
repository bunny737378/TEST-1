.class public final Lcom/smartdigimkt/i5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i5/p;->a:Lcom/smartdigimkt/i5/q;

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
    iget-object p1, p0, Lcom/smartdigimkt/i5/p;->a:Lcom/smartdigimkt/i5/q;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/i5/q;->a:Lcom/smartdigimkt/i5/v;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/x4/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u()V

    .line 14
    :cond_0
    return-void
.end method
