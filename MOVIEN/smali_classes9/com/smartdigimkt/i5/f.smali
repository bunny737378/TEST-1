.class public final Lcom/smartdigimkt/i5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i5/f;->a:Lcom/smartdigimkt/i5/g;

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
    iget-object p1, p0, Lcom/smartdigimkt/i5/f;->a:Lcom/smartdigimkt/i5/g;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/x4/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u()V

    .line 12
    :cond_0
    return-void
.end method
