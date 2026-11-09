.class public final synthetic Le3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Runnable;

.field public final synthetic y:LK1/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LK1/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le3/e;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Le3/e;->x:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Le3/e;->y:LK1/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le3/e;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Le3/e;->y:LK1/b;

    .line 4
    .line 5
    iget-object v2, p0, Le3/e;->x:Ljava/lang/Runnable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, v1, LK1/b;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Le3/h;

    .line 18
    .line 19
    sget v2, Le3/h;->E:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lt/g;->j(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1
    move-exception v0

    .line 30
    iget-object v1, v1, LK1/b;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Le3/h;

    .line 33
    .line 34
    sget v2, Le3/h;->E:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lt/g;->j(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LK1/b;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Le3/h;

    .line 46
    .line 47
    sget v2, Le3/h;->E:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Lt/g;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception v0

    .line 55
    iget-object v1, v1, LK1/b;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Le3/h;

    .line 58
    .line 59
    sget v2, Le3/h;->E:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lt/g;->j(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
