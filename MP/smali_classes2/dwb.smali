.class public final Ldwb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lipc;

.field public final b:Lbwb;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Lipc;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwb;->a:Lipc;

    .line 5
    .line 6
    iput p2, p0, Ldwb;->f:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbwb;->d:Lbwb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lbwb;->e:Lbwb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lbwb;->c:Lbwb;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Ldwb;->b:Lbwb;

    .line 25
    .line 26
    iput p3, p0, Ldwb;->c:I

    .line 27
    .line 28
    iput-boolean p4, p0, Ldwb;->d:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Ldwb;->e:Z

    .line 31
    .line 32
    return-void
.end method
