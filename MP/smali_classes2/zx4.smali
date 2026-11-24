.class public final Lzx4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lkv7;

.field public final b:Lxv7;

.field public final c:Lvv7;

.field public final d:Lvz7;

.field public e:I


# direct methods
.method public constructor <init>(Lkv7;Lxv7;Lvv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx4;->a:Lkv7;

    .line 5
    .line 6
    iput-object p2, p0, Lzx4;->b:Lxv7;

    .line 7
    .line 8
    iput-object p3, p0, Lzx4;->c:Lvv7;

    .line 9
    .line 10
    iget-object p1, p1, Lkv7;->f:Lzy2;

    .line 11
    .line 12
    iget-object p1, p1, Lzy2;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lvz7;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lvz7;-><init>(B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lzx4;->d:Lvz7;

    .line 31
    .line 32
    return-void
.end method
