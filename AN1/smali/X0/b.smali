.class public final synthetic LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX0/b;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LX0/b;->x:Lv0/u0;

    .line 7
    .line 8
    iput-object p2, p0, LX0/b;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LX0/b;->w:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LX0/b;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX0/b;->x:Lv0/u0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LX0/i;

    .line 13
    .line 14
    check-cast v1, Lcom/android/app/models/Post;

    .line 15
    .line 16
    sget p1, LX0/i;->w:I

    .line 17
    .line 18
    invoke-static {v2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, LX0/i;->v:LC4/l;

    .line 22
    .line 23
    invoke-interface {p1, v1}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v2, LX0/g;

    .line 28
    .line 29
    check-cast v1, Lcom/android/app/models/Season;

    .line 30
    .line 31
    sget p1, LX0/g;->w:I

    .line 32
    .line 33
    invoke-static {v2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, LX0/g;->v:LC4/l;

    .line 37
    .line 38
    invoke-interface {p1, v1}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v2, LX0/f;

    .line 43
    .line 44
    check-cast v1, Lcom/android/app/models/Post;

    .line 45
    .line 46
    sget p1, LX0/f;->w:I

    .line 47
    .line 48
    invoke-static {v2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, LX0/f;->v:LC4/l;

    .line 52
    .line 53
    invoke-interface {p1, v1}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast v2, LX0/c;

    .line 58
    .line 59
    check-cast v1, Lcom/android/app/models/Category;

    .line 60
    .line 61
    invoke-static {v2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, LX0/c;->v:LC4/l;

    .line 65
    .line 66
    invoke-interface {p1, v1}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
