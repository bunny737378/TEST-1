.class public final Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2/a;

.field public b:LD1/b;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lf2/a;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lf2/c;->a:Lf2/a;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lf2/c;->a:Lf2/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lf2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lf2/c;->a:Lf2/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lf2/c;->a:Lf2/a;

    .line 5
    iget-object v0, p1, Lf2/c;->b:LD1/b;

    invoke-static {v0}, LD1/b;->q(LD1/b;)LD1/b;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lf2/c;->b:LD1/b;

    .line 7
    iget-object p1, p1, Lf2/c;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/b;

    .line 10
    invoke-static {v1}, LD1/b;->q(LD1/b;)LD1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 11
    :goto_1
    iput-object p1, p0, Lf2/c;->c:Ljava/util/ArrayList;

    return-void
.end method
