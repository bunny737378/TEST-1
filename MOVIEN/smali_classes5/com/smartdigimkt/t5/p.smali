.class public final Lcom/smartdigimkt/t5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t5/t;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/p;->a:Lcom/smartdigimkt/t5/t;

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
    iget-object p1, p0, Lcom/smartdigimkt/t5/p;->a:Lcom/smartdigimkt/t5/t;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/t5/t;->l:Lcom/smartdigimkt/p5/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/p5/a;->a(II)V

    .line 14
    :cond_0
    return-void
.end method
