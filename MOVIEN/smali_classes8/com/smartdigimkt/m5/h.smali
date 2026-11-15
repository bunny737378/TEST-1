.class public final Lcom/smartdigimkt/m5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m5/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m5/h;->a:Lcom/smartdigimkt/m5/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/m5/h;->a:Lcom/smartdigimkt/m5/i;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 13
    :cond_0
    return-void
.end method
