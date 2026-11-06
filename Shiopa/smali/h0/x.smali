.class public final synthetic Lh0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0/d0;


# direct methods
.method public synthetic constructor <init>(La0/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh0/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/x;->b:La0/d0;

    return-void
.end method

.method public synthetic constructor <init>(Li0/a;La0/d0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lh0/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/x;->b:La0/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lh0/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li0/h;

    .line 7
    .line 8
    iget-object v0, p1, Li0/h;->o:Lcom/facebook/imagepipeline/producers/o;

    .line 9
    .line 10
    iget-object v1, p0, Lh0/x;->b:La0/d0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La0/o;

    .line 17
    .line 18
    iget v3, v2, La0/o;->v:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, La0/o;->a()La0/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, La0/d0;->a:I

    .line 28
    .line 29
    iput v3, v2, La0/n;->t:I

    .line 30
    .line 31
    iget v3, v1, La0/d0;->b:I

    .line 32
    .line 33
    iput v3, v2, La0/n;->u:I

    .line 34
    .line 35
    new-instance v3, La0/o;

    .line 36
    .line 37
    invoke-direct {v3, v2}, La0/o;-><init>(La0/n;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/facebook/imagepipeline/producers/o;

    .line 41
    .line 42
    iget v4, v0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/producers/o;-><init>(La0/o;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p1, Li0/h;->o:Lcom/facebook/imagepipeline/producers/o;

    .line 52
    .line 53
    :cond_0
    iget p1, v1, La0/d0;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p1, La0/L;

    .line 57
    .line 58
    iget-object v0, p0, Lh0/x;->b:La0/d0;

    .line 59
    .line 60
    invoke-interface {p1, v0}, La0/L;->onVideoSizeChanged(La0/d0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
