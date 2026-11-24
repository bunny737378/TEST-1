.class public final synthetic Lle;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lea0;

.field public final synthetic b:Lnw4;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lea0;Lnw4;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle;->a:Lea0;

    .line 5
    .line 6
    iput-object p2, p0, Lle;->b:Lnw4;

    .line 7
    .line 8
    iput-wide p3, p0, Lle;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lw2d;->R(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lle;->a:Lea0;

    .line 16
    .line 17
    iget-object v1, p0, Lle;->b:Lnw4;

    .line 18
    .line 19
    iget-wide v2, p0, Lle;->c:J

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Loe;->a(Lea0;Lnw4;JLe33;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lj38;->a:Lj38;

    .line 25
    .line 26
    return-object p0
.end method
