.class public final Lcom/smartdigimkt/i5/e;
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
    iput-object p1, p0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/i5/g;

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
    iget-object p1, p0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/i5/g;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/i5/d;->e:Lcom/smartdigimkt/i5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xe

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/i5/a;->a(II)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/i5/g;->a()V

    .line 18
    :goto_0
    return-void
.end method
