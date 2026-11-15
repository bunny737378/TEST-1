.class public final Lcom/smartdigimkt/t5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/t5/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/k;->b:Lcom/smartdigimkt/t5/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/t5/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    new-instance p1, Lcom/smartdigimkt/z2/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/smartdigimkt/z2/m;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/t5/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/t5/k;->b:Lcom/smartdigimkt/t5/l;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/t5/l;->c:Lcom/smartdigimkt/n6/a;

    .line 14
    .line 15
    new-instance v3, Lcom/smartdigimkt/t5/j;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Lcom/smartdigimkt/t5/j;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/smartdigimkt/z2/m;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/z2/l;)V

    .line 22
    return-void
.end method
