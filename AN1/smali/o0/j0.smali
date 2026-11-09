.class public final Lo0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/g;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LP4/g;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(LP4/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo0/j0;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lo0/j0;->x:LP4/g;

    .line 7
    .line 8
    iput p2, p0, Lo0/j0;->y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(LP4/h;Lv4/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 4
    .line 5
    iget v2, p0, Lo0/j0;->w:I

    .line 6
    .line 7
    iget-object v3, p0, Lo0/j0;->x:LP4/g;

    .line 8
    .line 9
    iget v4, p0, Lo0/j0;->y:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, LD4/p;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, LP4/z;

    .line 20
    .line 21
    invoke-direct {v5, v2, v4, p1}, LP4/z;-><init>(LD4/p;ILP4/h;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v5, p2}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_0
    new-instance v2, Lo0/c0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v2, v4, v5, p1}, Lo0/c0;-><init>(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2, p2}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :cond_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
