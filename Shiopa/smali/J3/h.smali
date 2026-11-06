.class public final synthetic LJ3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ3/h;->a:I

    iput-object p2, p0, LJ3/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ3/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LN3/g;

    .line 7
    .line 8
    iget-object v1, p0, LJ3/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LJ3/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LN3/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LJ3/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LJ3/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LJ3/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LJ3/c;

    .line 30
    .line 31
    iget-object v2, v1, LJ3/c;->d:LJ3/f;

    .line 32
    .line 33
    new-instance v3, LY1/b;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LY1/b;-><init>(LJ3/c;LJ3/d;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, LJ3/f;->c(LY1/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
