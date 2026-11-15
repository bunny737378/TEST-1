.class public final Lcom/smartdigimkt/z1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/w1/a;

.field public final synthetic b:Lcom/smartdigimkt/z1/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z1/b;Lcom/smartdigimkt/w1/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z1/a;->b:Lcom/smartdigimkt/z1/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/z1/a;->a:Lcom/smartdigimkt/w1/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z1/a;->b:Lcom/smartdigimkt/z1/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/z1/b;->e:Lcom/smartdigimkt/z1/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/z1/c;->a:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/z1/a;->a:Lcom/smartdigimkt/w1/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/w1/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/smartdigimkt/w1/b;-><init>(Lcom/smartdigimkt/w1/a;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/z1/a;->b:Lcom/smartdigimkt/z1/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/z1/b;->e:Lcom/smartdigimkt/z1/c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/z1/c;->a:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/z1/a;->a:Lcom/smartdigimkt/w1/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v2, Lcom/smartdigimkt/w1/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/smartdigimkt/w1/b;-><init>(Lcom/smartdigimkt/w1/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    return-void
.end method
