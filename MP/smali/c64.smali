.class public final Lc64;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:Lh17;

.field public final c:Lh17;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Ll74;


# direct methods
.method public constructor <init>(IIB)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lc64;->a:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lc64;->b:Lh17;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lc64;->c:Lh17;

    .line 20
    .line 21
    new-instance p2, Ll74;

    .line 22
    .line 23
    const/16 p3, 0x5a

    .line 24
    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    invoke-direct {p2, p1, p3, v0}, Ll74;-><init>(III)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lc64;->f:Ll74;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lc64;->b:Lh17;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lc64;->c:Lh17;

    .line 47
    .line 48
    new-instance p2, Ll74;

    .line 49
    .line 50
    const/16 p3, 0x1e

    .line 51
    .line 52
    const/16 v0, 0x64

    .line 53
    .line 54
    invoke-direct {p2, p1, p3, v0}, Ll74;-><init>(III)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lc64;->f:Ll74;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lc64;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc64;->c:Lh17;

    .line 4
    .line 5
    iget-object v2, p0, Lc64;->f:Ll74;

    .line 6
    .line 7
    iget-object p0, p0, Lc64;->b:Lh17;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    int-to-float v0, p1

    .line 14
    cmpl-float v0, v0, v3

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Index should be non-negative ("

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lh17;->j(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ll74;->c(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lh17;->j(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    int-to-float v0, p1

    .line 51
    cmpl-float v0, v0, v3

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "Index should be non-negative"

    .line 56
    .line 57
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lh17;->j(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ll74;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lh17;->j(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
