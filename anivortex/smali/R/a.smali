.class public final LR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile Y:LR/a;

.field public static final synthetic Z:LR/a;

.field public static final synthetic g0:LR/a;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LR/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR/a;->Z:LR/a;

    .line 8
    .line 9
    new-instance v0, LR/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LR/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LR/a;->g0:LR/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR/a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, LR/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
