.class public final Lxn7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lvmc;

.field public final c:Lgt1;

.field public d:Lo13;

.field public e:Lo13;

.field public final f:Lm15;

.field public g:Lx87;


# direct methods
.method public constructor <init>(Landroid/view/View;Lld;Lgt1;)V
    .locals 1

    .line 1
    new-instance p2, Lvmc;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lvmc;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxn7;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Lxn7;->b:Lvmc;

    .line 12
    .line 13
    iput-object p3, p0, Lxn7;->c:Lgt1;

    .line 14
    .line 15
    new-instance p1, Lse7;

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lse7;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxn7;->d:Lo13;

    .line 23
    .line 24
    new-instance p1, Lse7;

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lse7;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxn7;->e:Lo13;

    .line 32
    .line 33
    sget-wide p1, Lqo7;->b:J

    .line 34
    .line 35
    new-instance p3, Lvl;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-direct {p3, v0}, Lvl;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p3, Lvl;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p3, p1, p2}, Ljr1;->w(IJ)J

    .line 49
    .line 50
    .line 51
    sget p1, Lep3;->g:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Lkv6;

    .line 56
    .line 57
    const/16 p2, 0xd

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lb94;->c:Lb94;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/Matrix;

    .line 70
    .line 71
    new-instance p1, Lm15;

    .line 72
    .line 73
    const/16 p2, 0x10

    .line 74
    .line 75
    new-array p2, p2, [Lwn7;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p1, p2, p3}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lxn7;->f:Lm15;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lwn7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn7;->f:Lm15;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm15;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxn7;->g:Lx87;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lx87;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, v0}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxn7;->c:Lgt1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgt1;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxn7;->g:Lx87;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
