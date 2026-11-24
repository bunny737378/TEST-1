.class public final Llj3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lv61;

.field public b:Lij3;

.field public c:Ljj3;

.field public final d:Lkj3;

.field public e:Lc23;

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkj3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v2, v1}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llj3;->d:Lkj3;

    .line 12
    .line 13
    new-instance v0, Lm71;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lm71;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llj3;->e:Lc23;

    .line 21
    .line 22
    new-instance v0, Lv61;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lv61;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llj3;->a:Lv61;

    .line 29
    .line 30
    new-instance v0, Lij3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lij3;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput-byte v1, p0, Llj3;->f:B

    .line 38
    .line 39
    iput-object v0, p0, Llj3;->b:Lij3;

    .line 40
    .line 41
    new-instance v0, Lm71;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lm71;-><init>(Llj3;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljj3;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, v2}, Ljj3;-><init>(Lc23;B)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Llj3;->c:Ljj3;

    .line 53
    .line 54
    return-void
.end method
