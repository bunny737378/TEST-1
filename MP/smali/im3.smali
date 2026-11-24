.class public final synthetic Lim3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/IdGenerator;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/IdGenerator;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim3;->a:Landroidx/work/impl/utils/IdGenerator;

    .line 5
    .line 6
    iput p2, p0, Lim3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lim3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lim3;->b:I

    .line 2
    .line 3
    iget v1, p0, Lim3;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lim3;->a:Landroidx/work/impl/utils/IdGenerator;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
