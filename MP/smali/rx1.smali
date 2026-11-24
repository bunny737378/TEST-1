.class public final Lrx1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lrx1;

.field public static final c:Lrx1;

.field public static final d:Lrx1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrx1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrx1;->b:Lrx1;

    .line 8
    .line 9
    new-instance v0, Lrx1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrx1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrx1;->c:Lrx1;

    .line 16
    .line 17
    new-instance v0, Lrx1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrx1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrx1;->d:Lrx1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lrx1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbu5;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lrx1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lbr5;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lrx1;->a:B

    .line 2
    .line 3
    sget-object p1, Lj38;->a:Lj38;

    .line 4
    .line 5
    return-object p1
.end method
