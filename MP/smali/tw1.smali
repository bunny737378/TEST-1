.class public final Ltw1;
.super Lwi5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final I:Ljw4;


# instance fields
.field public final H:Li15;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm71;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm71;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrp1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lrp1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lzoa;->y(Lc23;Lo13;)Ljw4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ltw1;->I:Ljw4;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IFLm13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwi5;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltw1;->H:Li15;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltw1;->H:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm13;

    .line 10
    .line 11
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
