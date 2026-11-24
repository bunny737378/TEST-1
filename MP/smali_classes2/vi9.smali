.class public final Lvi9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lej9;

.field public final b:Lgj9;

.field public final c:Lid9;

.field public final d:Lvz7;

.field public final e:Z

.field public final f:Z

.field public g:I

.field public h:Ltzc;


# direct methods
.method public constructor <init>(Lej9;Lgj9;Lid9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi9;->a:Lej9;

    .line 5
    .line 6
    iput-object p2, p0, Lvi9;->b:Lgj9;

    .line 7
    .line 8
    iput-object p3, p0, Lvi9;->c:Lid9;

    .line 9
    .line 10
    iget p2, p1, Lej9;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lej9;->g:Ltzc;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput-boolean p2, p0, Lvi9;->e:Z

    .line 21
    .line 22
    iget-object p2, p1, Ltzc;->o:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "application/x-itut-t35"

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lvi9;->f:Z

    .line 31
    .line 32
    iget-object p1, p1, Ltzc;->o:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "audio/true-hd"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lvz7;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lvz7;-><init>(B)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    iput-object p1, p0, Lvi9;->d:Lvz7;

    .line 50
    .line 51
    return-void
.end method
