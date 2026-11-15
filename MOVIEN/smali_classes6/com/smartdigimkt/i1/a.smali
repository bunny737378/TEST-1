.class public final Lcom/smartdigimkt/i1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i1/a;->a:Lcom/smartdigimkt/i1/g;

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
    iget-object p1, p0, Lcom/smartdigimkt/i1/a;->a:Lcom/smartdigimkt/i1/g;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/smartdigimkt/i1/g;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i1/g;->a(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/i1/a;->a:Lcom/smartdigimkt/i1/g;

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/i1/g;I)V

    .line 17
    :cond_0
    return-void
.end method
