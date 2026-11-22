.class public final Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LZ6/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln7/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw7/c;->a:I

    const-string v0, "input"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw7/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lw7/c;->c:LZ6/a;

    return-void
.end method

.method public constructor <init>(Ln7/a;Ln7/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw7/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw7/c;->c:LZ6/a;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lw7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx7/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx7/b;-><init>(Lw7/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lw7/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lw7/b;-><init>(Lw7/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
