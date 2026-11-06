.class public final LC4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM4/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC4/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LG4/i;

    iput-object p1, p0, LC4/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC4/p;->a:I

    iput-object p1, p0, LC4/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LC4/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LC4/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LG4/i;

    .line 14
    .line 15
    new-instance v1, LS4/e;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v1, v0}, Lcom/facebook/imagepipeline/nativecode/b;->i(LE4/d;LE4/d;LM4/p;)LE4/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LS4/e;->d:LE4/d;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    new-instance v0, LS4/c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LS4/c;-><init>(LC4/p;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LC4/p;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
