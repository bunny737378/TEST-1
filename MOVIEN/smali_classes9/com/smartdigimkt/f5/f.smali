.class public final Lcom/smartdigimkt/f5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/t5/m;


# direct methods
.method public constructor <init>(ZLcom/smartdigimkt/t5/m;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/f5/f;->a:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f5/f;->b:Lcom/smartdigimkt/t5/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/f5/f;->a:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/f5/f;->b:Lcom/smartdigimkt/t5/m;

    .line 8
    .line 9
    const/16 v1, 0x29

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t5/m;->a(II)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/f5/f;->b:Lcom/smartdigimkt/t5/m;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t5/m;->a(II)V

    .line 21
    :goto_0
    return-void
.end method
