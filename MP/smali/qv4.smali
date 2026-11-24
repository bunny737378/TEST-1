.class public final synthetic Lqv4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lm13;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLm13;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqv4;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lqv4;->b:Lm13;

    .line 7
    .line 8
    iput-boolean p4, p0, Lqv4;->c:Z

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw2d;->R(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-wide v0, p0, Lqv4;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Lqv4;->b:Lm13;

    .line 17
    .line 18
    iget-boolean v3, p0, Lqv4;->c:Z

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lzv4;->c(JLm13;ZLe33;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lj38;->a:Lj38;

    .line 24
    .line 25
    return-object p0
.end method
