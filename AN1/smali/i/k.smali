.class public final Li/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/l;


# direct methods
.method public synthetic constructor <init>(LW0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Li/k;->b:Li/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget p1, p0, Li/k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Li/k;->b:Li/l;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LW0/g;

    .line 9
    .line 10
    iget-boolean p1, v0, LW0/g;->Z:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, LW0/g;->Z:Z

    .line 16
    .line 17
    invoke-virtual {v0}, LW0/g;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LW0/c;

    .line 22
    .line 23
    check-cast v0, LW0/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {v0}, Li/l;->k()Li/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Li/s;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ld/s;->z:Lz0/e;

    .line 37
    .line 38
    iget-object v0, v0, Lz0/e;->b:Lz0/d;

    .line 39
    .line 40
    const-string v1, "androidx:appcompat"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lz0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Li/s;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
