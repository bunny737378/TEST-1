.class public final LW/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/g;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LP4/g;


# direct methods
.method public synthetic constructor <init>(LP4/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW/C;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LW/C;->x:LP4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LP4/h;Lv4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 4
    .line 5
    iget v2, p0, LW/C;->w:I

    .line 6
    .line 7
    iget-object v3, p0, LW/C;->x:LP4/g;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, LW/B;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v2, p1, v4}, LW/B;-><init>(LP4/h;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2, p2}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    new-instance v2, LW/B;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, p1, v4}, LW/B;-><init>(LP4/h;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2, p2}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    new-instance v2, LW/B;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p1, v4}, LW/B;-><init>(LP4/h;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2, p2}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :cond_2
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
