.class public final Lcom/smartdigimkt/j4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/e;->a:Lcom/smartdigimkt/j4/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j4/e;->a:Lcom/smartdigimkt/j4/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/smartdigimkt/j4/h;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/smartdigimkt/j4/h;-><init>(Lcom/smartdigimkt/j4/i;)V

    .line 15
    .line 16
    const-wide/16 v2, 0x1e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 20
    return-void
.end method
