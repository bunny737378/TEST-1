.class public final Lcom/smartdigimkt/g3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t5/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g3/d;->a:Lcom/smartdigimkt/t5/m;

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
    iget-object p1, p0, Lcom/smartdigimkt/g3/d;->a:Lcom/smartdigimkt/t5/m;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v0}, Lcom/smartdigimkt/t5/m;->a(II)V

    .line 9
    :cond_0
    return-void
.end method
