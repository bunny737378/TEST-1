.class public final synthetic Lzr3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Los3;

.field public final synthetic b:B

.field public final synthetic c:Lo13;

.field public final synthetic d:Li15;

.field public final synthetic e:Lh17;


# direct methods
.method public synthetic constructor <init>(Los3;ILo13;Li15;Lh17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr3;->a:Los3;

    .line 5
    .line 6
    iput-byte p2, p0, Lzr3;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lzr3;->c:Lo13;

    .line 9
    .line 10
    iput-object p4, p0, Lzr3;->d:Li15;

    .line 11
    .line 12
    iput-object p5, p0, Lzr3;->e:Lh17;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzr3;->a:Los3;

    .line 14
    .line 15
    invoke-static {p1}, Lh3b;->n(Lrc8;)Lzz0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lp31;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const-string v2, "title_bookmarks"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p1, v4, v4, v0, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 31
    .line 32
    .line 33
    iget-byte p1, p0, Lzr3;->b:B

    .line 34
    .line 35
    if-le p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lzr3;->d:Li15;

    .line 38
    .line 39
    invoke-interface {p1}, Ls57;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    sget-object p2, Lwt;->e:Lwt;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    iget-object p0, p0, Lzr3;->e:Lh17;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lh17;->j(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lzr3;->c:Lo13;

    .line 61
    .line 62
    invoke-interface {p0, v4}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 66
    .line 67
    return-object p0
.end method
