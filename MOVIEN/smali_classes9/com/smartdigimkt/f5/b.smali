.class public final Lcom/smartdigimkt/f5/b;
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
    iput-object p1, p0, Lcom/smartdigimkt/f5/b;->a:Lcom/smartdigimkt/t5/m;

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
    iget-object p1, p0, Lcom/smartdigimkt/f5/b;->a:Lcom/smartdigimkt/t5/m;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x64

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t5/m;->a(II)V

    .line 12
    :cond_0
    return-void
.end method
