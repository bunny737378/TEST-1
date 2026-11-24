.class public final synthetic Lvi0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvi0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lvi0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lvi0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le33;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lvi0;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lw2d;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lvi0;->a:I

    .line 17
    .line 18
    iget-boolean p0, p0, Lvi0;->b:Z

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Ldj0;->d(IZLe33;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lj38;->a:Lj38;

    .line 24
    .line 25
    return-object p0
.end method
